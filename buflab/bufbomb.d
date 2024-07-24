
bufbomb:     file format elf32-i386


Disassembly of section .init:

080487f8 <_init>:
 80487f8:	53                   	push   %ebx
 80487f9:	83 ec 08             	sub    $0x8,%esp
 80487fc:	e8 cf 02 00 00       	call   8048ad0 <__x86.get_pc_thunk.bx>
 8048801:	81 c3 ff 47 00 00    	add    $0x47ff,%ebx
 8048807:	8b 83 fc ff ff ff    	mov    -0x4(%ebx),%eax
 804880d:	85 c0                	test   %eax,%eax
 804880f:	74 05                	je     8048816 <_init+0x1e>
 8048811:	e8 7a 02 00 00       	call   8048a90 <__gmon_start__@plt>
 8048816:	83 c4 08             	add    $0x8,%esp
 8048819:	5b                   	pop    %ebx
 804881a:	c3                   	ret    

Disassembly of section .plt:

08048820 <.plt>:
 8048820:	ff 35 04 d0 04 08    	push   0x804d004
 8048826:	ff 25 08 d0 04 08    	jmp    *0x804d008
 804882c:	00 00                	add    %al,(%eax)
	...

08048830 <strcmp@plt>:
 8048830:	ff 25 0c d0 04 08    	jmp    *0x804d00c
 8048836:	68 00 00 00 00       	push   $0x0
 804883b:	e9 e0 ff ff ff       	jmp    8048820 <.plt>

08048840 <read@plt>:
 8048840:	ff 25 10 d0 04 08    	jmp    *0x804d010
 8048846:	68 08 00 00 00       	push   $0x8
 804884b:	e9 d0 ff ff ff       	jmp    8048820 <.plt>

08048850 <srandom@plt>:
 8048850:	ff 25 14 d0 04 08    	jmp    *0x804d014
 8048856:	68 10 00 00 00       	push   $0x10
 804885b:	e9 c0 ff ff ff       	jmp    8048820 <.plt>

08048860 <printf@plt>:
 8048860:	ff 25 18 d0 04 08    	jmp    *0x804d018
 8048866:	68 18 00 00 00       	push   $0x18
 804886b:	e9 b0 ff ff ff       	jmp    8048820 <.plt>

08048870 <strdup@plt>:
 8048870:	ff 25 1c d0 04 08    	jmp    *0x804d01c
 8048876:	68 20 00 00 00       	push   $0x20
 804887b:	e9 a0 ff ff ff       	jmp    8048820 <.plt>

08048880 <memcpy@plt>:
 8048880:	ff 25 20 d0 04 08    	jmp    *0x804d020
 8048886:	68 28 00 00 00       	push   $0x28
 804888b:	e9 90 ff ff ff       	jmp    8048820 <.plt>

08048890 <bzero@plt>:
 8048890:	ff 25 24 d0 04 08    	jmp    *0x804d024
 8048896:	68 30 00 00 00       	push   $0x30
 804889b:	e9 80 ff ff ff       	jmp    8048820 <.plt>

080488a0 <signal@plt>:
 80488a0:	ff 25 28 d0 04 08    	jmp    *0x804d028
 80488a6:	68 38 00 00 00       	push   $0x38
 80488ab:	e9 70 ff ff ff       	jmp    8048820 <.plt>

080488b0 <memcmp@plt>:
 80488b0:	ff 25 2c d0 04 08    	jmp    *0x804d02c
 80488b6:	68 40 00 00 00       	push   $0x40
 80488bb:	e9 60 ff ff ff       	jmp    8048820 <.plt>

080488c0 <alarm@plt>:
 80488c0:	ff 25 30 d0 04 08    	jmp    *0x804d030
 80488c6:	68 48 00 00 00       	push   $0x48
 80488cb:	e9 50 ff ff ff       	jmp    8048820 <.plt>

080488d0 <_IO_getc@plt>:
 80488d0:	ff 25 34 d0 04 08    	jmp    *0x804d034
 80488d6:	68 50 00 00 00       	push   $0x50
 80488db:	e9 40 ff ff ff       	jmp    8048820 <.plt>

080488e0 <htons@plt>:
 80488e0:	ff 25 38 d0 04 08    	jmp    *0x804d038
 80488e6:	68 58 00 00 00       	push   $0x58
 80488eb:	e9 30 ff ff ff       	jmp    8048820 <.plt>

080488f0 <fwrite@plt>:
 80488f0:	ff 25 3c d0 04 08    	jmp    *0x804d03c
 80488f6:	68 60 00 00 00       	push   $0x60
 80488fb:	e9 20 ff ff ff       	jmp    8048820 <.plt>

08048900 <bcopy@plt>:
 8048900:	ff 25 40 d0 04 08    	jmp    *0x804d040
 8048906:	68 68 00 00 00       	push   $0x68
 804890b:	e9 10 ff ff ff       	jmp    8048820 <.plt>

08048910 <strcpy@plt>:
 8048910:	ff 25 44 d0 04 08    	jmp    *0x804d044
 8048916:	68 70 00 00 00       	push   $0x70
 804891b:	e9 00 ff ff ff       	jmp    8048820 <.plt>

08048920 <getpid@plt>:
 8048920:	ff 25 48 d0 04 08    	jmp    *0x804d048
 8048926:	68 78 00 00 00       	push   $0x78
 804892b:	e9 f0 fe ff ff       	jmp    8048820 <.plt>

08048930 <gethostname@plt>:
 8048930:	ff 25 4c d0 04 08    	jmp    *0x804d04c
 8048936:	68 80 00 00 00       	push   $0x80
 804893b:	e9 e0 fe ff ff       	jmp    8048820 <.plt>

08048940 <puts@plt>:
 8048940:	ff 25 50 d0 04 08    	jmp    *0x804d050
 8048946:	68 88 00 00 00       	push   $0x88
 804894b:	e9 d0 fe ff ff       	jmp    8048820 <.plt>

08048950 <exit@plt>:
 8048950:	ff 25 54 d0 04 08    	jmp    *0x804d054
 8048956:	68 90 00 00 00       	push   $0x90
 804895b:	e9 c0 fe ff ff       	jmp    8048820 <.plt>

08048960 <srand@plt>:
 8048960:	ff 25 58 d0 04 08    	jmp    *0x804d058
 8048966:	68 98 00 00 00       	push   $0x98
 804896b:	e9 b0 fe ff ff       	jmp    8048820 <.plt>

08048970 <mmap@plt>:
 8048970:	ff 25 5c d0 04 08    	jmp    *0x804d05c
 8048976:	68 a0 00 00 00       	push   $0xa0
 804897b:	e9 a0 fe ff ff       	jmp    8048820 <.plt>

08048980 <strlen@plt>:
 8048980:	ff 25 60 d0 04 08    	jmp    *0x804d060
 8048986:	68 a8 00 00 00       	push   $0xa8
 804898b:	e9 90 fe ff ff       	jmp    8048820 <.plt>

08048990 <__libc_start_main@plt>:
 8048990:	ff 25 64 d0 04 08    	jmp    *0x804d064
 8048996:	68 b0 00 00 00       	push   $0xb0
 804899b:	e9 80 fe ff ff       	jmp    8048820 <.plt>

080489a0 <write@plt>:
 80489a0:	ff 25 68 d0 04 08    	jmp    *0x804d068
 80489a6:	68 b8 00 00 00       	push   $0xb8
 80489ab:	e9 70 fe ff ff       	jmp    8048820 <.plt>

080489b0 <getopt@plt>:
 80489b0:	ff 25 6c d0 04 08    	jmp    *0x804d06c
 80489b6:	68 c0 00 00 00       	push   $0xc0
 80489bb:	e9 60 fe ff ff       	jmp    8048820 <.plt>

080489c0 <strcasecmp@plt>:
 80489c0:	ff 25 70 d0 04 08    	jmp    *0x804d070
 80489c6:	68 c8 00 00 00       	push   $0xc8
 80489cb:	e9 50 fe ff ff       	jmp    8048820 <.plt>

080489d0 <__isoc99_sscanf@plt>:
 80489d0:	ff 25 74 d0 04 08    	jmp    *0x804d074
 80489d6:	68 d0 00 00 00       	push   $0xd0
 80489db:	e9 40 fe ff ff       	jmp    8048820 <.plt>

080489e0 <memset@plt>:
 80489e0:	ff 25 78 d0 04 08    	jmp    *0x804d078
 80489e6:	68 d8 00 00 00       	push   $0xd8
 80489eb:	e9 30 fe ff ff       	jmp    8048820 <.plt>

080489f0 <__errno_location@plt>:
 80489f0:	ff 25 7c d0 04 08    	jmp    *0x804d07c
 80489f6:	68 e0 00 00 00       	push   $0xe0
 80489fb:	e9 20 fe ff ff       	jmp    8048820 <.plt>

08048a00 <rand@plt>:
 8048a00:	ff 25 80 d0 04 08    	jmp    *0x804d080
 8048a06:	68 e8 00 00 00       	push   $0xe8
 8048a0b:	e9 10 fe ff ff       	jmp    8048820 <.plt>

08048a10 <munmap@plt>:
 8048a10:	ff 25 84 d0 04 08    	jmp    *0x804d084
 8048a16:	68 f0 00 00 00       	push   $0xf0
 8048a1b:	e9 00 fe ff ff       	jmp    8048820 <.plt>

08048a20 <sprintf@plt>:
 8048a20:	ff 25 88 d0 04 08    	jmp    *0x804d088
 8048a26:	68 f8 00 00 00       	push   $0xf8
 8048a2b:	e9 f0 fd ff ff       	jmp    8048820 <.plt>

08048a30 <socket@plt>:
 8048a30:	ff 25 8c d0 04 08    	jmp    *0x804d08c
 8048a36:	68 00 01 00 00       	push   $0x100
 8048a3b:	e9 e0 fd ff ff       	jmp    8048820 <.plt>

08048a40 <random@plt>:
 8048a40:	ff 25 90 d0 04 08    	jmp    *0x804d090
 8048a46:	68 08 01 00 00       	push   $0x108
 8048a4b:	e9 d0 fd ff ff       	jmp    8048820 <.plt>

08048a50 <gethostbyname@plt>:
 8048a50:	ff 25 94 d0 04 08    	jmp    *0x804d094
 8048a56:	68 10 01 00 00       	push   $0x110
 8048a5b:	e9 c0 fd ff ff       	jmp    8048820 <.plt>

08048a60 <connect@plt>:
 8048a60:	ff 25 98 d0 04 08    	jmp    *0x804d098
 8048a66:	68 18 01 00 00       	push   $0x118
 8048a6b:	e9 b0 fd ff ff       	jmp    8048820 <.plt>

08048a70 <close@plt>:
 8048a70:	ff 25 9c d0 04 08    	jmp    *0x804d09c
 8048a76:	68 20 01 00 00       	push   $0x120
 8048a7b:	e9 a0 fd ff ff       	jmp    8048820 <.plt>

08048a80 <calloc@plt>:
 8048a80:	ff 25 a0 d0 04 08    	jmp    *0x804d0a0
 8048a86:	68 28 01 00 00       	push   $0x128
 8048a8b:	e9 90 fd ff ff       	jmp    8048820 <.plt>

Disassembly of section .plt.got:

08048a90 <__gmon_start__@plt>:
 8048a90:	ff 25 fc cf 04 08    	jmp    *0x804cffc
 8048a96:	66 90                	xchg   %ax,%ax

Disassembly of section .text:

08048aa0 <_start>:
 8048aa0:	31 ed                	xor    %ebp,%ebp
 8048aa2:	5e                   	pop    %esi
 8048aa3:	89 e1                	mov    %esp,%ecx
 8048aa5:	83 e4 f0             	and    $0xfffffff0,%esp
 8048aa8:	50                   	push   %eax
 8048aa9:	54                   	push   %esp
 8048aaa:	52                   	push   %edx
 8048aab:	68 80 a4 04 08       	push   $0x804a480
 8048ab0:	68 10 a4 04 08       	push   $0x804a410
 8048ab5:	51                   	push   %ecx
 8048ab6:	56                   	push   %esi
 8048ab7:	68 f2 91 04 08       	push   $0x80491f2
 8048abc:	e8 cf fe ff ff       	call   8048990 <__libc_start_main@plt>
 8048ac1:	f4                   	hlt    
 8048ac2:	66 90                	xchg   %ax,%ax
 8048ac4:	66 90                	xchg   %ax,%ax
 8048ac6:	66 90                	xchg   %ax,%ax
 8048ac8:	66 90                	xchg   %ax,%ax
 8048aca:	66 90                	xchg   %ax,%ax
 8048acc:	66 90                	xchg   %ax,%ax
 8048ace:	66 90                	xchg   %ax,%ax

08048ad0 <__x86.get_pc_thunk.bx>:
 8048ad0:	8b 1c 24             	mov    (%esp),%ebx
 8048ad3:	c3                   	ret    
 8048ad4:	66 90                	xchg   %ax,%ax
 8048ad6:	66 90                	xchg   %ax,%ax
 8048ad8:	66 90                	xchg   %ax,%ax
 8048ada:	66 90                	xchg   %ax,%ax
 8048adc:	66 90                	xchg   %ax,%ax
 8048ade:	66 90                	xchg   %ax,%ax

08048ae0 <deregister_tm_clones>:
 8048ae0:	b8 1f d2 04 08       	mov    $0x804d21f,%eax
 8048ae5:	2d 1c d2 04 08       	sub    $0x804d21c,%eax
 8048aea:	83 f8 06             	cmp    $0x6,%eax
 8048aed:	77 01                	ja     8048af0 <deregister_tm_clones+0x10>
 8048aef:	c3                   	ret    
 8048af0:	b8 00 00 00 00       	mov    $0x0,%eax
 8048af5:	85 c0                	test   %eax,%eax
 8048af7:	74 f6                	je     8048aef <deregister_tm_clones+0xf>
 8048af9:	55                   	push   %ebp
 8048afa:	89 e5                	mov    %esp,%ebp
 8048afc:	83 ec 18             	sub    $0x18,%esp
 8048aff:	c7 04 24 1c d2 04 08 	movl   $0x804d21c,(%esp)
 8048b06:	ff d0                	call   *%eax
 8048b08:	c9                   	leave  
 8048b09:	c3                   	ret    
 8048b0a:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi

08048b10 <register_tm_clones>:
 8048b10:	b8 1c d2 04 08       	mov    $0x804d21c,%eax
 8048b15:	2d 1c d2 04 08       	sub    $0x804d21c,%eax
 8048b1a:	c1 f8 02             	sar    $0x2,%eax
 8048b1d:	89 c2                	mov    %eax,%edx
 8048b1f:	c1 ea 1f             	shr    $0x1f,%edx
 8048b22:	01 d0                	add    %edx,%eax
 8048b24:	d1 f8                	sar    %eax
 8048b26:	75 01                	jne    8048b29 <register_tm_clones+0x19>
 8048b28:	c3                   	ret    
 8048b29:	ba 00 00 00 00       	mov    $0x0,%edx
 8048b2e:	85 d2                	test   %edx,%edx
 8048b30:	74 f6                	je     8048b28 <register_tm_clones+0x18>
 8048b32:	55                   	push   %ebp
 8048b33:	89 e5                	mov    %esp,%ebp
 8048b35:	83 ec 18             	sub    $0x18,%esp
 8048b38:	89 44 24 04          	mov    %eax,0x4(%esp)
 8048b3c:	c7 04 24 1c d2 04 08 	movl   $0x804d21c,(%esp)
 8048b43:	ff d2                	call   *%edx
 8048b45:	c9                   	leave  
 8048b46:	c3                   	ret    
 8048b47:	89 f6                	mov    %esi,%esi
 8048b49:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi

08048b50 <__do_global_dtors_aux>:
 8048b50:	80 3d 2c d2 04 08 00 	cmpb   $0x0,0x804d22c
 8048b57:	75 13                	jne    8048b6c <__do_global_dtors_aux+0x1c>
 8048b59:	55                   	push   %ebp
 8048b5a:	89 e5                	mov    %esp,%ebp
 8048b5c:	83 ec 08             	sub    $0x8,%esp
 8048b5f:	e8 7c ff ff ff       	call   8048ae0 <deregister_tm_clones>
 8048b64:	c6 05 2c d2 04 08 01 	movb   $0x1,0x804d22c
 8048b6b:	c9                   	leave  
 8048b6c:	f3 c3                	repz ret 
 8048b6e:	66 90                	xchg   %ax,%ax

08048b70 <frame_dummy>:
 8048b70:	a1 10 cf 04 08       	mov    0x804cf10,%eax
 8048b75:	85 c0                	test   %eax,%eax
 8048b77:	74 1f                	je     8048b98 <frame_dummy+0x28>
 8048b79:	b8 00 00 00 00       	mov    $0x0,%eax
 8048b7e:	85 c0                	test   %eax,%eax
 8048b80:	74 16                	je     8048b98 <frame_dummy+0x28>
 8048b82:	55                   	push   %ebp
 8048b83:	89 e5                	mov    %esp,%ebp
 8048b85:	83 ec 18             	sub    $0x18,%esp
 8048b88:	c7 04 24 10 cf 04 08 	movl   $0x804cf10,(%esp)
 8048b8f:	ff d0                	call   *%eax
 8048b91:	c9                   	leave  
 8048b92:	e9 79 ff ff ff       	jmp    8048b10 <register_tm_clones>
 8048b97:	90                   	nop
 8048b98:	e9 73 ff ff ff       	jmp    8048b10 <register_tm_clones>

08048b9d <wdAqSLUHRD>:
 8048b9d:	55                   	push   %ebp
 8048b9e:	89 e5                	mov    %esp,%ebp
 8048ba0:	90                   	nop
 8048ba1:	90                   	nop
 8048ba2:	90                   	nop
 8048ba3:	90                   	nop
 8048ba4:	90                   	nop
 8048ba5:	90                   	nop
 8048ba6:	90                   	nop
 8048ba7:	90                   	nop
 8048ba8:	90                   	nop
 8048ba9:	90                   	nop
 8048baa:	90                   	nop
 8048bab:	90                   	nop
 8048bac:	90                   	nop
 8048bad:	90                   	nop
 8048bae:	90                   	nop
 8048baf:	90                   	nop
 8048bb0:	90                   	nop
 8048bb1:	90                   	nop
 8048bb2:	90                   	nop
 8048bb3:	90                   	nop
 8048bb4:	90                   	nop
 8048bb5:	90                   	nop
 8048bb6:	90                   	nop
 8048bb7:	90                   	nop
 8048bb8:	90                   	nop
 8048bb9:	90                   	nop
 8048bba:	90                   	nop
 8048bbb:	90                   	nop
 8048bbc:	90                   	nop
 8048bbd:	90                   	nop
 8048bbe:	90                   	nop
 8048bbf:	90                   	nop
 8048bc0:	90                   	nop
 8048bc1:	90                   	nop
 8048bc2:	90                   	nop
 8048bc3:	90                   	nop
 8048bc4:	90                   	nop
 8048bc5:	90                   	nop
 8048bc6:	90                   	nop
 8048bc7:	90                   	nop
 8048bc8:	90                   	nop
 8048bc9:	90                   	nop
 8048bca:	90                   	nop
 8048bcb:	90                   	nop
 8048bcc:	90                   	nop
 8048bcd:	8b 45 08             	mov    0x8(%ebp),%eax
 8048bd0:	0f af 45 0c          	imul   0xc(%ebp),%eax
 8048bd4:	89 c1                	mov    %eax,%ecx
 8048bd6:	8b 55 10             	mov    0x10(%ebp),%edx
 8048bd9:	89 d0                	mov    %edx,%eax
 8048bdb:	01 c0                	add    %eax,%eax
 8048bdd:	01 d0                	add    %edx,%eax
 8048bdf:	8d 14 01             	lea    (%ecx,%eax,1),%edx
 8048be2:	8b 45 08             	mov    0x8(%ebp),%eax
 8048be5:	c1 f8 03             	sar    $0x3,%eax
 8048be8:	01 d0                	add    %edx,%eax
 8048bea:	5d                   	pop    %ebp
 8048beb:	c3                   	ret    

08048bec <smoke>:
 8048bec:	55                   	push   %ebp
 8048bed:	89 e5                	mov    %esp,%ebp
 8048bef:	83 ec 18             	sub    $0x18,%esp
 8048bf2:	c7 04 24 c2 a4 04 08 	movl   $0x804a4c2,(%esp)
 8048bf9:	e8 42 fd ff ff       	call   8048940 <puts@plt>
 8048bfe:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
 8048c05:	e8 9d 09 00 00       	call   80495a7 <validate>
 8048c0a:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
 8048c11:	e8 3a fd ff ff       	call   8048950 <exit@plt>

08048c16 <fizz>:
 8048c16:	55                   	push   %ebp
 8048c17:	89 e5                	mov    %esp,%ebp
 8048c19:	83 ec 18             	sub    $0x18,%esp
 8048c1c:	8b 55 08             	mov    0x8(%ebp),%edx
 8048c1f:	a1 40 d2 04 08       	mov    0x804d240,%eax
 8048c24:	39 c2                	cmp    %eax,%edx
 8048c26:	75 21                	jne    8048c49 <fizz+0x33>
 8048c28:	8b 45 08             	mov    0x8(%ebp),%eax
 8048c2b:	89 44 24 04          	mov    %eax,0x4(%esp)
 8048c2f:	c7 04 24 dd a4 04 08 	movl   $0x804a4dd,(%esp)
 8048c36:	e8 25 fc ff ff       	call   8048860 <printf@plt>
 8048c3b:	c7 04 24 01 00 00 00 	movl   $0x1,(%esp)
 8048c42:	e8 60 09 00 00       	call   80495a7 <validate>
 8048c47:	eb 13                	jmp    8048c5c <fizz+0x46>
 8048c49:	8b 45 08             	mov    0x8(%ebp),%eax
 8048c4c:	89 44 24 04          	mov    %eax,0x4(%esp)
 8048c50:	c7 04 24 fc a4 04 08 	movl   $0x804a4fc,(%esp)
 8048c57:	e8 04 fc ff ff       	call   8048860 <printf@plt>
 8048c5c:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
 8048c63:	e8 e8 fc ff ff       	call   8048950 <exit@plt>

08048c68 <bang>:
 8048c68:	55                   	push   %ebp
 8048c69:	89 e5                	mov    %esp,%ebp
 8048c6b:	83 ec 18             	sub    $0x18,%esp
 8048c6e:	a1 48 d2 04 08       	mov    0x804d248,%eax
 8048c73:	89 c2                	mov    %eax,%edx
 8048c75:	a1 40 d2 04 08       	mov    0x804d240,%eax
 8048c7a:	39 c2                	cmp    %eax,%edx
 8048c7c:	75 23                	jne    8048ca1 <bang+0x39>
 8048c7e:	a1 48 d2 04 08       	mov    0x804d248,%eax
 8048c83:	89 44 24 04          	mov    %eax,0x4(%esp)
 8048c87:	c7 04 24 1c a5 04 08 	movl   $0x804a51c,(%esp)
 8048c8e:	e8 cd fb ff ff       	call   8048860 <printf@plt>
 8048c93:	c7 04 24 02 00 00 00 	movl   $0x2,(%esp)
 8048c9a:	e8 08 09 00 00       	call   80495a7 <validate>
 8048c9f:	eb 15                	jmp    8048cb6 <bang+0x4e>
 8048ca1:	a1 48 d2 04 08       	mov    0x804d248,%eax
 8048ca6:	89 44 24 04          	mov    %eax,0x4(%esp)
 8048caa:	c7 04 24 41 a5 04 08 	movl   $0x804a541,(%esp)
 8048cb1:	e8 aa fb ff ff       	call   8048860 <printf@plt>
 8048cb6:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
 8048cbd:	e8 8e fc ff ff       	call   8048950 <exit@plt>

08048cc2 <eval2equal>:
 8048cc2:	55                   	push   %ebp
 8048cc3:	89 e5                	mov    %esp,%ebp
 8048cc5:	81 ec f8 00 00 00    	sub    $0xf8,%esp
 8048ccb:	e8 70 fd ff ff       	call   8048a40 <random@plt>
 8048cd0:	89 c1                	mov    %eax,%ecx
 8048cd2:	ba a1 a0 a0 a0       	mov    $0xa0a0a0a1,%edx
 8048cd7:	89 c8                	mov    %ecx,%eax
 8048cd9:	f7 ea                	imul   %edx
 8048cdb:	8d 04 0a             	lea    (%edx,%ecx,1),%eax
 8048cde:	c1 f8 07             	sar    $0x7,%eax
 8048ce1:	89 c2                	mov    %eax,%edx
 8048ce3:	89 c8                	mov    %ecx,%eax
 8048ce5:	c1 f8 1f             	sar    $0x1f,%eax
 8048ce8:	29 c2                	sub    %eax,%edx
 8048cea:	89 d0                	mov    %edx,%eax
 8048cec:	69 c0 cc 00 00 00    	imul   $0xcc,%eax,%eax
 8048cf2:	29 c1                	sub    %eax,%ecx
 8048cf4:	89 c8                	mov    %ecx,%eax
 8048cf6:	8d 95 1e ff ff ff    	lea    -0xe2(%ebp),%edx
 8048cfc:	01 d0                	add    %edx,%eax
 8048cfe:	89 45 f4             	mov    %eax,-0xc(%ebp)
 8048d01:	8b 45 0c             	mov    0xc(%ebp),%eax
 8048d04:	89 44 24 08          	mov    %eax,0x8(%esp)
 8048d08:	c7 44 24 04 5f a5 04 	movl   $0x804a55f,0x4(%esp)
 8048d0f:	08 
 8048d10:	8b 45 f4             	mov    -0xc(%ebp),%eax
 8048d13:	89 04 24             	mov    %eax,(%esp)
 8048d16:	e8 05 fd ff ff       	call   8048a20 <sprintf@plt>
 8048d1b:	c7 44 24 08 09 00 00 	movl   $0x9,0x8(%esp)
 8048d22:	00 
 8048d23:	8b 45 f4             	mov    -0xc(%ebp),%eax
 8048d26:	89 44 24 04          	mov    %eax,0x4(%esp)
 8048d2a:	8b 45 08             	mov    0x8(%ebp),%eax
 8048d2d:	89 04 24             	mov    %eax,(%esp)
 8048d30:	e8 7b fb ff ff       	call   80488b0 <memcmp@plt>
 8048d35:	85 c0                	test   %eax,%eax
 8048d37:	0f 94 c0             	sete   %al
 8048d3a:	0f b6 c0             	movzbl %al,%eax
 8048d3d:	c9                   	leave  
 8048d3e:	c3                   	ret    

08048d3f <rumble>:
 8048d3f:	55                   	push   %ebp
 8048d40:	89 e5                	mov    %esp,%ebp
 8048d42:	83 ec 18             	sub    $0x18,%esp
 8048d45:	a1 40 d2 04 08       	mov    0x804d240,%eax
 8048d4a:	89 44 24 04          	mov    %eax,0x4(%esp)
 8048d4e:	8b 45 08             	mov    0x8(%ebp),%eax
 8048d51:	89 04 24             	mov    %eax,(%esp)
 8048d54:	e8 69 ff ff ff       	call   8048cc2 <eval2equal>
 8048d59:	85 c0                	test   %eax,%eax
 8048d5b:	74 21                	je     8048d7e <rumble+0x3f>
 8048d5d:	8b 45 08             	mov    0x8(%ebp),%eax
 8048d60:	89 44 24 04          	mov    %eax,0x4(%esp)
 8048d64:	c7 04 24 64 a5 04 08 	movl   $0x804a564,(%esp)
 8048d6b:	e8 f0 fa ff ff       	call   8048860 <printf@plt>
 8048d70:	c7 04 24 03 00 00 00 	movl   $0x3,(%esp)
 8048d77:	e8 2b 08 00 00       	call   80495a7 <validate>
 8048d7c:	eb 13                	jmp    8048d91 <rumble+0x52>
 8048d7e:	8b 45 08             	mov    0x8(%ebp),%eax
 8048d81:	89 44 24 04          	mov    %eax,0x4(%esp)
 8048d85:	c7 04 24 88 a5 04 08 	movl   $0x804a588,(%esp)
 8048d8c:	e8 cf fa ff ff       	call   8048860 <printf@plt>
 8048d91:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
 8048d98:	e8 b3 fb ff ff       	call   8048950 <exit@plt>

08048d9d <test>:
 8048d9d:	55                   	push   %ebp
 8048d9e:	89 e5                	mov    %esp,%ebp
 8048da0:	83 ec 28             	sub    $0x28,%esp
 8048da3:	e8 30 04 00 00       	call   80491d8 <uniqueval>
 8048da8:	89 45 f0             	mov    %eax,-0x10(%ebp)
 8048dab:	e8 8e 06 00 00       	call   804943e <getbuf>
 8048db0:	89 45 f4             	mov    %eax,-0xc(%ebp)
 8048db3:	e8 20 04 00 00       	call   80491d8 <uniqueval>
 8048db8:	8b 55 f0             	mov    -0x10(%ebp),%edx
 8048dbb:	39 d0                	cmp    %edx,%eax
 8048dbd:	74 0e                	je     8048dcd <test+0x30>
 8048dbf:	c7 04 24 ac a5 04 08 	movl   $0x804a5ac,(%esp)
 8048dc6:	e8 75 fb ff ff       	call   8048940 <puts@plt>
 8048dcb:	eb 40                	jmp    8048e0d <test+0x70>
 8048dcd:	8b 55 f4             	mov    -0xc(%ebp),%edx
 8048dd0:	a1 40 d2 04 08       	mov    0x804d240,%eax
 8048dd5:	39 c2                	cmp    %eax,%edx
 8048dd7:	75 21                	jne    8048dfa <test+0x5d>
 8048dd9:	8b 45 f4             	mov    -0xc(%ebp),%eax
 8048ddc:	89 44 24 04          	mov    %eax,0x4(%esp)
 8048de0:	c7 04 24 d5 a5 04 08 	movl   $0x804a5d5,(%esp)
 8048de7:	e8 74 fa ff ff       	call   8048860 <printf@plt>
 8048dec:	c7 04 24 04 00 00 00 	movl   $0x4,(%esp)
 8048df3:	e8 af 07 00 00       	call   80495a7 <validate>
 8048df8:	eb 13                	jmp    8048e0d <test+0x70>
 8048dfa:	8b 45 f4             	mov    -0xc(%ebp),%eax
 8048dfd:	89 44 24 04          	mov    %eax,0x4(%esp)
 8048e01:	c7 04 24 f2 a5 04 08 	movl   $0x804a5f2,(%esp)
 8048e08:	e8 53 fa ff ff       	call   8048860 <printf@plt>
 8048e0d:	c9                   	leave  
 8048e0e:	c3                   	ret    

08048e0f <testn>:
 8048e0f:	55                   	push   %ebp
 8048e10:	89 e5                	mov    %esp,%ebp
 8048e12:	83 ec 68             	sub    $0x68,%esp
 8048e15:	e8 be 03 00 00       	call   80491d8 <uniqueval>
 8048e1a:	89 45 b4             	mov    %eax,-0x4c(%ebp)
 8048e1d:	e8 34 06 00 00       	call   8049456 <getbufn>
 8048e22:	89 45 f4             	mov    %eax,-0xc(%ebp)
 8048e25:	e8 ae 03 00 00       	call   80491d8 <uniqueval>
 8048e2a:	8b 55 b4             	mov    -0x4c(%ebp),%edx
 8048e2d:	39 d0                	cmp    %edx,%eax
 8048e2f:	74 0e                	je     8048e3f <testn+0x30>
 8048e31:	c7 04 24 ac a5 04 08 	movl   $0x804a5ac,(%esp)
 8048e38:	e8 03 fb ff ff       	call   8048940 <puts@plt>
 8048e3d:	eb 40                	jmp    8048e7f <testn+0x70>
 8048e3f:	8b 55 f4             	mov    -0xc(%ebp),%edx
 8048e42:	a1 40 d2 04 08       	mov    0x804d240,%eax
 8048e47:	39 c2                	cmp    %eax,%edx
 8048e49:	75 21                	jne    8048e6c <testn+0x5d>
 8048e4b:	8b 45 f4             	mov    -0xc(%ebp),%eax
 8048e4e:	89 44 24 04          	mov    %eax,0x4(%esp)
 8048e52:	c7 04 24 10 a6 04 08 	movl   $0x804a610,(%esp)
 8048e59:	e8 02 fa ff ff       	call   8048860 <printf@plt>
 8048e5e:	c7 04 24 05 00 00 00 	movl   $0x5,(%esp)
 8048e65:	e8 3d 07 00 00       	call   80495a7 <validate>
 8048e6a:	eb 13                	jmp    8048e7f <testn+0x70>
 8048e6c:	8b 45 f4             	mov    -0xc(%ebp),%eax
 8048e6f:	89 44 24 04          	mov    %eax,0x4(%esp)
 8048e73:	c7 04 24 30 a6 04 08 	movl   $0x804a630,(%esp)
 8048e7a:	e8 e1 f9 ff ff       	call   8048860 <printf@plt>
 8048e7f:	c9                   	leave  
 8048e80:	c3                   	ret    

08048e81 <save_char>:
 8048e81:	55                   	push   %ebp
 8048e82:	89 e5                	mov    %esp,%ebp
 8048e84:	83 ec 04             	sub    $0x4,%esp
 8048e87:	8b 45 08             	mov    0x8(%ebp),%eax
 8048e8a:	88 45 fc             	mov    %al,-0x4(%ebp)
 8048e8d:	a1 4c d2 04 08       	mov    0x804d24c,%eax
 8048e92:	3d ff 03 00 00       	cmp    $0x3ff,%eax
 8048e97:	7f 6c                	jg     8048f05 <save_char+0x84>
 8048e99:	8b 15 4c d2 04 08    	mov    0x804d24c,%edx
 8048e9f:	89 d0                	mov    %edx,%eax
 8048ea1:	01 c0                	add    %eax,%eax
 8048ea3:	01 c2                	add    %eax,%edx
 8048ea5:	0f b6 45 fc          	movzbl -0x4(%ebp),%eax
 8048ea9:	c0 f8 04             	sar    $0x4,%al
 8048eac:	0f be c0             	movsbl %al,%eax
 8048eaf:	83 e0 0f             	and    $0xf,%eax
 8048eb2:	0f b6 80 f4 d1 04 08 	movzbl 0x804d1f4(%eax),%eax
 8048eb9:	88 82 80 e2 04 08    	mov    %al,0x804e280(%edx)
 8048ebf:	8b 15 4c d2 04 08    	mov    0x804d24c,%edx
 8048ec5:	89 d0                	mov    %edx,%eax
 8048ec7:	01 c0                	add    %eax,%eax
 8048ec9:	01 d0                	add    %edx,%eax
 8048ecb:	8d 50 01             	lea    0x1(%eax),%edx
 8048ece:	0f be 45 fc          	movsbl -0x4(%ebp),%eax
 8048ed2:	83 e0 0f             	and    $0xf,%eax
 8048ed5:	0f b6 80 f4 d1 04 08 	movzbl 0x804d1f4(%eax),%eax
 8048edc:	88 82 80 e2 04 08    	mov    %al,0x804e280(%edx)
 8048ee2:	8b 15 4c d2 04 08    	mov    0x804d24c,%edx
 8048ee8:	89 d0                	mov    %edx,%eax
 8048eea:	01 c0                	add    %eax,%eax
 8048eec:	01 d0                	add    %edx,%eax
 8048eee:	83 c0 02             	add    $0x2,%eax
 8048ef1:	c6 80 80 e2 04 08 20 	movb   $0x20,0x804e280(%eax)
 8048ef8:	a1 4c d2 04 08       	mov    0x804d24c,%eax
 8048efd:	83 c0 01             	add    $0x1,%eax
 8048f00:	a3 4c d2 04 08       	mov    %eax,0x804d24c
 8048f05:	c9                   	leave  
 8048f06:	c3                   	ret    

08048f07 <save_term>:
 8048f07:	55                   	push   %ebp
 8048f08:	89 e5                	mov    %esp,%ebp
 8048f0a:	8b 15 4c d2 04 08    	mov    0x804d24c,%edx
 8048f10:	89 d0                	mov    %edx,%eax
 8048f12:	01 c0                	add    %eax,%eax
 8048f14:	01 d0                	add    %edx,%eax
 8048f16:	c6 80 80 e2 04 08 00 	movb   $0x0,0x804e280(%eax)
 8048f1d:	5d                   	pop    %ebp
 8048f1e:	c3                   	ret    

08048f1f <Gets>:
 8048f1f:	55                   	push   %ebp
 8048f20:	89 e5                	mov    %esp,%ebp
 8048f22:	83 ec 28             	sub    $0x28,%esp
 8048f25:	8b 45 08             	mov    0x8(%ebp),%eax
 8048f28:	89 45 f4             	mov    %eax,-0xc(%ebp)
 8048f2b:	c7 05 4c d2 04 08 00 	movl   $0x0,0x804d24c
 8048f32:	00 00 00 
 8048f35:	eb 1c                	jmp    8048f53 <Gets+0x34>
 8048f37:	8b 45 f4             	mov    -0xc(%ebp),%eax
 8048f3a:	8d 50 01             	lea    0x1(%eax),%edx
 8048f3d:	89 55 f4             	mov    %edx,-0xc(%ebp)
 8048f40:	8b 55 f0             	mov    -0x10(%ebp),%edx
 8048f43:	88 10                	mov    %dl,(%eax)
 8048f45:	8b 45 f0             	mov    -0x10(%ebp),%eax
 8048f48:	0f be c0             	movsbl %al,%eax
 8048f4b:	89 04 24             	mov    %eax,(%esp)
 8048f4e:	e8 2e ff ff ff       	call   8048e81 <save_char>
 8048f53:	a1 3c d2 04 08       	mov    0x804d23c,%eax
 8048f58:	89 04 24             	mov    %eax,(%esp)
 8048f5b:	e8 70 f9 ff ff       	call   80488d0 <_IO_getc@plt>
 8048f60:	89 45 f0             	mov    %eax,-0x10(%ebp)
 8048f63:	83 7d f0 ff          	cmpl   $0xffffffff,-0x10(%ebp)
 8048f67:	74 06                	je     8048f6f <Gets+0x50>
 8048f69:	83 7d f0 0a          	cmpl   $0xa,-0x10(%ebp)
 8048f6d:	75 c8                	jne    8048f37 <Gets+0x18>
 8048f6f:	8b 45 f4             	mov    -0xc(%ebp),%eax
 8048f72:	8d 50 01             	lea    0x1(%eax),%edx
 8048f75:	89 55 f4             	mov    %edx,-0xc(%ebp)
 8048f78:	c6 00 00             	movb   $0x0,(%eax)
 8048f7b:	e8 87 ff ff ff       	call   8048f07 <save_term>
 8048f80:	8b 45 08             	mov    0x8(%ebp),%eax
 8048f83:	c9                   	leave  
 8048f84:	c3                   	ret    

08048f85 <usage>:
 8048f85:	55                   	push   %ebp
 8048f86:	89 e5                	mov    %esp,%ebp
 8048f88:	83 ec 18             	sub    $0x18,%esp
 8048f8b:	8b 45 08             	mov    0x8(%ebp),%eax
 8048f8e:	89 44 24 04          	mov    %eax,0x4(%esp)
 8048f92:	c7 04 24 4c a6 04 08 	movl   $0x804a64c,(%esp)
 8048f99:	e8 c2 f8 ff ff       	call   8048860 <printf@plt>
 8048f9e:	c7 04 24 6a a6 04 08 	movl   $0x804a66a,(%esp)
 8048fa5:	e8 96 f9 ff ff       	call   8048940 <puts@plt>
 8048faa:	c7 04 24 80 a6 04 08 	movl   $0x804a680,(%esp)
 8048fb1:	e8 8a f9 ff ff       	call   8048940 <puts@plt>
 8048fb6:	c7 04 24 9c a6 04 08 	movl   $0x804a69c,(%esp)
 8048fbd:	e8 7e f9 ff ff       	call   8048940 <puts@plt>
 8048fc2:	c7 04 24 d8 a6 04 08 	movl   $0x804a6d8,(%esp)
 8048fc9:	e8 72 f9 ff ff       	call   8048940 <puts@plt>
 8048fce:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
 8048fd5:	e8 76 f9 ff ff       	call   8048950 <exit@plt>

08048fda <bushandler>:
 8048fda:	55                   	push   %ebp
 8048fdb:	89 e5                	mov    %esp,%ebp
 8048fdd:	83 ec 18             	sub    $0x18,%esp
 8048fe0:	c7 04 24 00 a7 04 08 	movl   $0x804a700,(%esp)
 8048fe7:	e8 54 f9 ff ff       	call   8048940 <puts@plt>
 8048fec:	c7 04 24 20 a7 04 08 	movl   $0x804a720,(%esp)
 8048ff3:	e8 48 f9 ff ff       	call   8048940 <puts@plt>
 8048ff8:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
 8048fff:	e8 4c f9 ff ff       	call   8048950 <exit@plt>

08049004 <seghandler>:
 8049004:	55                   	push   %ebp
 8049005:	89 e5                	mov    %esp,%ebp
 8049007:	83 ec 18             	sub    $0x18,%esp
 804900a:	c7 04 24 38 a7 04 08 	movl   $0x804a738,(%esp)
 8049011:	e8 2a f9 ff ff       	call   8048940 <puts@plt>
 8049016:	c7 04 24 20 a7 04 08 	movl   $0x804a720,(%esp)
 804901d:	e8 1e f9 ff ff       	call   8048940 <puts@plt>
 8049022:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
 8049029:	e8 22 f9 ff ff       	call   8048950 <exit@plt>

0804902e <illegalhandler>:
 804902e:	55                   	push   %ebp
 804902f:	89 e5                	mov    %esp,%ebp
 8049031:	83 ec 18             	sub    $0x18,%esp
 8049034:	c7 04 24 60 a7 04 08 	movl   $0x804a760,(%esp)
 804903b:	e8 00 f9 ff ff       	call   8048940 <puts@plt>
 8049040:	c7 04 24 20 a7 04 08 	movl   $0x804a720,(%esp)
 8049047:	e8 f4 f8 ff ff       	call   8048940 <puts@plt>
 804904c:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
 8049053:	e8 f8 f8 ff ff       	call   8048950 <exit@plt>

08049058 <launch>:
 8049058:	55                   	push   %ebp
 8049059:	89 e5                	mov    %esp,%ebp
 804905b:	83 ec 68             	sub    $0x68,%esp
 804905e:	c7 45 f4 00 00 00 00 	movl   $0x0,-0xc(%ebp)
 8049065:	8d 45 b0             	lea    -0x50(%ebp),%eax
 8049068:	25 f0 3f 00 00       	and    $0x3ff0,%eax
 804906d:	89 45 f4             	mov    %eax,-0xc(%ebp)
 8049070:	8b 55 0c             	mov    0xc(%ebp),%edx
 8049073:	8b 45 f4             	mov    -0xc(%ebp),%eax
 8049076:	01 d0                	add    %edx,%eax
 8049078:	8d 50 0f             	lea    0xf(%eax),%edx
 804907b:	b8 10 00 00 00       	mov    $0x10,%eax
 8049080:	83 e8 01             	sub    $0x1,%eax
 8049083:	01 d0                	add    %edx,%eax
 8049085:	b9 10 00 00 00       	mov    $0x10,%ecx
 804908a:	ba 00 00 00 00       	mov    $0x0,%edx
 804908f:	f7 f1                	div    %ecx
 8049091:	6b c0 10             	imul   $0x10,%eax,%eax
 8049094:	29 c4                	sub    %eax,%esp
 8049096:	8d 44 24 0c          	lea    0xc(%esp),%eax
 804909a:	83 c0 0f             	add    $0xf,%eax
 804909d:	c1 e8 04             	shr    $0x4,%eax
 80490a0:	c1 e0 04             	shl    $0x4,%eax
 80490a3:	89 45 f0             	mov    %eax,-0x10(%ebp)
 80490a6:	8b 45 f4             	mov    -0xc(%ebp),%eax
 80490a9:	89 44 24 08          	mov    %eax,0x8(%esp)
 80490ad:	c7 44 24 04 f4 00 00 	movl   $0xf4,0x4(%esp)
 80490b4:	00 
 80490b5:	8b 45 f0             	mov    -0x10(%ebp),%eax
 80490b8:	89 04 24             	mov    %eax,(%esp)
 80490bb:	e8 20 f9 ff ff       	call   80489e0 <memset@plt>
 80490c0:	c7 04 24 8b a7 04 08 	movl   $0x804a78b,(%esp)
 80490c7:	e8 94 f7 ff ff       	call   8048860 <printf@plt>
 80490cc:	83 7d 08 00          	cmpl   $0x0,0x8(%ebp)
 80490d0:	74 07                	je     80490d9 <launch+0x81>
 80490d2:	e8 38 fd ff ff       	call   8048e0f <testn>
 80490d7:	eb 05                	jmp    80490de <launch+0x86>
 80490d9:	e8 bf fc ff ff       	call   8048d9d <test>
 80490de:	a1 44 d2 04 08       	mov    0x804d244,%eax
 80490e3:	85 c0                	test   %eax,%eax
 80490e5:	75 16                	jne    80490fd <launch+0xa5>
 80490e7:	c7 04 24 20 a7 04 08 	movl   $0x804a720,(%esp)
 80490ee:	e8 4d f8 ff ff       	call   8048940 <puts@plt>
 80490f3:	c7 05 44 d2 04 08 00 	movl   $0x0,0x804d244
 80490fa:	00 00 00 
 80490fd:	c9                   	leave  
 80490fe:	c3                   	ret    

080490ff <launcher>:
 80490ff:	55                   	push   %ebp
 8049100:	89 e5                	mov    %esp,%ebp
 8049102:	83 ec 38             	sub    $0x38,%esp
 8049105:	8b 45 08             	mov    0x8(%ebp),%eax
 8049108:	a3 50 d2 04 08       	mov    %eax,0x804d250
 804910d:	8b 45 0c             	mov    0xc(%ebp),%eax
 8049110:	a3 54 d2 04 08       	mov    %eax,0x804d254
 8049115:	c7 44 24 14 00 00 00 	movl   $0x0,0x14(%esp)
 804911c:	00 
 804911d:	c7 44 24 10 00 00 00 	movl   $0x0,0x10(%esp)
 8049124:	00 
 8049125:	c7 44 24 0c 32 01 00 	movl   $0x132,0xc(%esp)
 804912c:	00 
 804912d:	c7 44 24 08 07 00 00 	movl   $0x7,0x8(%esp)
 8049134:	00 
 8049135:	c7 44 24 04 00 00 10 	movl   $0x100000,0x4(%esp)
 804913c:	00 
 804913d:	c7 04 24 00 b0 58 55 	movl   $0x5558b000,(%esp)
 8049144:	e8 27 f8 ff ff       	call   8048970 <mmap@plt>
 8049149:	89 45 f4             	mov    %eax,-0xc(%ebp)
 804914c:	81 7d f4 00 b0 58 55 	cmpl   $0x5558b000,-0xc(%ebp)
 8049153:	74 31                	je     8049186 <launcher+0x87>
 8049155:	a1 20 d2 04 08       	mov    0x804d220,%eax
 804915a:	89 44 24 0c          	mov    %eax,0xc(%esp)
 804915e:	c7 44 24 08 47 00 00 	movl   $0x47,0x8(%esp)
 8049165:	00 
 8049166:	c7 44 24 04 01 00 00 	movl   $0x1,0x4(%esp)
 804916d:	00 
 804916e:	c7 04 24 98 a7 04 08 	movl   $0x804a798,(%esp)
 8049175:	e8 76 f7 ff ff       	call   80488f0 <fwrite@plt>
 804917a:	c7 04 24 01 00 00 00 	movl   $0x1,(%esp)
 8049181:	e8 ca f7 ff ff       	call   8048950 <exit@plt>
 8049186:	8b 45 f4             	mov    -0xc(%ebp),%eax
 8049189:	05 f8 ff 0f 00       	add    $0xffff8,%eax
 804918e:	a3 60 e2 04 08       	mov    %eax,0x804e260
 8049193:	8b 15 60 e2 04 08    	mov    0x804e260,%edx
 8049199:	89 e0                	mov    %esp,%eax
 804919b:	89 d4                	mov    %edx,%esp
 804919d:	89 c2                	mov    %eax,%edx
 804919f:	89 15 58 d2 04 08    	mov    %edx,0x804d258
 80491a5:	8b 15 54 d2 04 08    	mov    0x804d254,%edx
 80491ab:	a1 50 d2 04 08       	mov    0x804d250,%eax
 80491b0:	89 54 24 04          	mov    %edx,0x4(%esp)
 80491b4:	89 04 24             	mov    %eax,(%esp)
 80491b7:	e8 9c fe ff ff       	call   8049058 <launch>
 80491bc:	a1 58 d2 04 08       	mov    0x804d258,%eax
 80491c1:	89 c4                	mov    %eax,%esp
 80491c3:	c7 44 24 04 00 00 10 	movl   $0x100000,0x4(%esp)
 80491ca:	00 
 80491cb:	8b 45 f4             	mov    -0xc(%ebp),%eax
 80491ce:	89 04 24             	mov    %eax,(%esp)
 80491d1:	e8 3a f8 ff ff       	call   8048a10 <munmap@plt>
 80491d6:	c9                   	leave  
 80491d7:	c3                   	ret    

080491d8 <uniqueval>:
 80491d8:	55                   	push   %ebp
 80491d9:	89 e5                	mov    %esp,%ebp
 80491db:	83 ec 18             	sub    $0x18,%esp
 80491de:	e8 3d f7 ff ff       	call   8048920 <getpid@plt>
 80491e3:	89 04 24             	mov    %eax,(%esp)
 80491e6:	e8 65 f6 ff ff       	call   8048850 <srandom@plt>
 80491eb:	e8 50 f8 ff ff       	call   8048a40 <random@plt>
 80491f0:	c9                   	leave  
 80491f1:	c3                   	ret    

080491f2 <main>:
 80491f2:	55                   	push   %ebp
 80491f3:	89 e5                	mov    %esp,%ebp
 80491f5:	53                   	push   %ebx
 80491f6:	83 e4 f0             	and    $0xfffffff0,%esp
 80491f9:	83 ec 30             	sub    $0x30,%esp
 80491fc:	c7 44 24 20 00 00 00 	movl   $0x0,0x20(%esp)
 8049203:	00 
 8049204:	c7 44 24 2c 00 00 00 	movl   $0x0,0x2c(%esp)
 804920b:	00 
 804920c:	c7 44 24 24 01 00 00 	movl   $0x1,0x24(%esp)
 8049213:	00 
 8049214:	c7 44 24 04 04 90 04 	movl   $0x8049004,0x4(%esp)
 804921b:	08 
 804921c:	c7 04 24 0b 00 00 00 	movl   $0xb,(%esp)
 8049223:	e8 78 f6 ff ff       	call   80488a0 <signal@plt>
 8049228:	c7 44 24 04 da 8f 04 	movl   $0x8048fda,0x4(%esp)
 804922f:	08 
 8049230:	c7 04 24 07 00 00 00 	movl   $0x7,(%esp)
 8049237:	e8 64 f6 ff ff       	call   80488a0 <signal@plt>
 804923c:	c7 44 24 04 2e 90 04 	movl   $0x804902e,0x4(%esp)
 8049243:	08 
 8049244:	c7 04 24 04 00 00 00 	movl   $0x4,(%esp)
 804924b:	e8 50 f6 ff ff       	call   80488a0 <signal@plt>
 8049250:	a1 24 d2 04 08       	mov    0x804d224,%eax
 8049255:	a3 3c d2 04 08       	mov    %eax,0x804d23c
 804925a:	e9 8e 00 00 00       	jmp    80492ed <main+0xfb>
 804925f:	0f be 44 24 1f       	movsbl 0x1f(%esp),%eax
 8049264:	83 e8 67             	sub    $0x67,%eax
 8049267:	83 f8 0e             	cmp    $0xe,%eax
 804926a:	77 74                	ja     80492e0 <main+0xee>
 804926c:	8b 04 85 58 a8 04 08 	mov    0x804a858(,%eax,4),%eax
 8049273:	ff e0                	jmp    *%eax
 8049275:	8b 45 0c             	mov    0xc(%ebp),%eax
 8049278:	8b 00                	mov    (%eax),%eax
 804927a:	89 04 24             	mov    %eax,(%esp)
 804927d:	e8 03 fd ff ff       	call   8048f85 <usage>
 8049282:	eb 69                	jmp    80492ed <main+0xfb>
 8049284:	c7 44 24 2c 01 00 00 	movl   $0x1,0x2c(%esp)
 804928b:	00 
 804928c:	c7 44 24 24 05 00 00 	movl   $0x5,0x24(%esp)
 8049293:	00 
 8049294:	eb 57                	jmp    80492ed <main+0xfb>
 8049296:	a1 28 d2 04 08       	mov    0x804d228,%eax
 804929b:	89 04 24             	mov    %eax,(%esp)
 804929e:	e8 cd f5 ff ff       	call   8048870 <strdup@plt>
 80492a3:	a3 30 d2 04 08       	mov    %eax,0x804d230
 80492a8:	a1 30 d2 04 08       	mov    0x804d230,%eax
 80492ad:	89 04 24             	mov    %eax,(%esp)
 80492b0:	e8 25 11 00 00       	call   804a3da <gencookie>
 80492b5:	a3 40 d2 04 08       	mov    %eax,0x804d240
 80492ba:	eb 31                	jmp    80492ed <main+0xfb>
 80492bc:	c7 04 24 e0 a7 04 08 	movl   $0x804a7e0,(%esp)
 80492c3:	e8 78 f6 ff ff       	call   8048940 <puts@plt>
 80492c8:	c7 05 34 d2 04 08 00 	movl   $0x0,0x804d234
 80492cf:	00 00 00 
 80492d2:	eb 19                	jmp    80492ed <main+0xfb>
 80492d4:	c7 05 38 d2 04 08 01 	movl   $0x1,0x804d238
 80492db:	00 00 00 
 80492de:	eb 0d                	jmp    80492ed <main+0xfb>
 80492e0:	8b 45 0c             	mov    0xc(%ebp),%eax
 80492e3:	8b 00                	mov    (%eax),%eax
 80492e5:	89 04 24             	mov    %eax,(%esp)
 80492e8:	e8 98 fc ff ff       	call   8048f85 <usage>
 80492ed:	c7 44 24 08 08 a8 04 	movl   $0x804a808,0x8(%esp)
 80492f4:	08 
 80492f5:	8b 45 0c             	mov    0xc(%ebp),%eax
 80492f8:	89 44 24 04          	mov    %eax,0x4(%esp)
 80492fc:	8b 45 08             	mov    0x8(%ebp),%eax
 80492ff:	89 04 24             	mov    %eax,(%esp)
 8049302:	e8 a9 f6 ff ff       	call   80489b0 <getopt@plt>
 8049307:	88 44 24 1f          	mov    %al,0x1f(%esp)
 804930b:	80 7c 24 1f ff       	cmpb   $0xff,0x1f(%esp)
 8049310:	0f 85 49 ff ff ff    	jne    804925f <main+0x6d>
 8049316:	a1 30 d2 04 08       	mov    0x804d230,%eax
 804931b:	85 c0                	test   %eax,%eax
 804931d:	75 22                	jne    8049341 <main+0x14f>
 804931f:	8b 45 0c             	mov    0xc(%ebp),%eax
 8049322:	8b 00                	mov    (%eax),%eax
 8049324:	89 44 24 04          	mov    %eax,0x4(%esp)
 8049328:	c7 04 24 10 a8 04 08 	movl   $0x804a810,(%esp)
 804932f:	e8 2c f5 ff ff       	call   8048860 <printf@plt>
 8049334:	8b 45 0c             	mov    0xc(%ebp),%eax
 8049337:	8b 00                	mov    (%eax),%eax
 8049339:	89 04 24             	mov    %eax,(%esp)
 804933c:	e8 44 fc ff ff       	call   8048f85 <usage>
 8049341:	e8 2e 01 00 00       	call   8049474 <initialize_bomb>
 8049346:	a1 30 d2 04 08       	mov    0x804d230,%eax
 804934b:	89 44 24 04          	mov    %eax,0x4(%esp)
 804934f:	c7 04 24 3c a8 04 08 	movl   $0x804a83c,(%esp)
 8049356:	e8 05 f5 ff ff       	call   8048860 <printf@plt>
 804935b:	a1 40 d2 04 08       	mov    0x804d240,%eax
 8049360:	89 44 24 04          	mov    %eax,0x4(%esp)
 8049364:	c7 04 24 48 a8 04 08 	movl   $0x804a848,(%esp)
 804936b:	e8 f0 f4 ff ff       	call   8048860 <printf@plt>
 8049370:	a1 40 d2 04 08       	mov    0x804d240,%eax
 8049375:	89 04 24             	mov    %eax,(%esp)
 8049378:	e8 d3 f4 ff ff       	call   8048850 <srandom@plt>
 804937d:	e8 be f6 ff ff       	call   8048a40 <random@plt>
 8049382:	25 f0 0f 00 00       	and    $0xff0,%eax
 8049387:	05 00 01 00 00       	add    $0x100,%eax
 804938c:	89 44 24 20          	mov    %eax,0x20(%esp)
 8049390:	8b 44 24 24          	mov    0x24(%esp),%eax
 8049394:	c7 44 24 04 04 00 00 	movl   $0x4,0x4(%esp)
 804939b:	00 
 804939c:	89 04 24             	mov    %eax,(%esp)
 804939f:	e8 dc f6 ff ff       	call   8048a80 <calloc@plt>
 80493a4:	89 44 24 18          	mov    %eax,0x18(%esp)
 80493a8:	8b 44 24 18          	mov    0x18(%esp),%eax
 80493ac:	c7 00 00 00 00 00    	movl   $0x0,(%eax)
 80493b2:	c7 44 24 28 01 00 00 	movl   $0x1,0x28(%esp)
 80493b9:	00 
 80493ba:	eb 2c                	jmp    80493e8 <main+0x1f6>
 80493bc:	8b 44 24 28          	mov    0x28(%esp),%eax
 80493c0:	8d 14 85 00 00 00 00 	lea    0x0(,%eax,4),%edx
 80493c7:	8b 44 24 18          	mov    0x18(%esp),%eax
 80493cb:	8d 1c 02             	lea    (%edx,%eax,1),%ebx
 80493ce:	e8 6d f6 ff ff       	call   8048a40 <random@plt>
 80493d3:	25 f0 00 00 00       	and    $0xf0,%eax
 80493d8:	89 c2                	mov    %eax,%edx
 80493da:	b8 80 00 00 00       	mov    $0x80,%eax
 80493df:	29 d0                	sub    %edx,%eax
 80493e1:	89 03                	mov    %eax,(%ebx)
 80493e3:	83 44 24 28 01       	addl   $0x1,0x28(%esp)
 80493e8:	8b 44 24 28          	mov    0x28(%esp),%eax
 80493ec:	3b 44 24 24          	cmp    0x24(%esp),%eax
 80493f0:	7c ca                	jl     80493bc <main+0x1ca>
 80493f2:	c7 44 24 28 00 00 00 	movl   $0x0,0x28(%esp)
 80493f9:	00 
 80493fa:	eb 2e                	jmp    804942a <main+0x238>
 80493fc:	8b 44 24 28          	mov    0x28(%esp),%eax
 8049400:	8d 14 85 00 00 00 00 	lea    0x0(,%eax,4),%edx
 8049407:	8b 44 24 18          	mov    0x18(%esp),%eax
 804940b:	01 d0                	add    %edx,%eax
 804940d:	8b 10                	mov    (%eax),%edx
 804940f:	8b 44 24 20          	mov    0x20(%esp),%eax
 8049413:	01 d0                	add    %edx,%eax
 8049415:	89 44 24 04          	mov    %eax,0x4(%esp)
 8049419:	8b 44 24 2c          	mov    0x2c(%esp),%eax
 804941d:	89 04 24             	mov    %eax,(%esp)
 8049420:	e8 da fc ff ff       	call   80490ff <launcher>
 8049425:	83 44 24 28 01       	addl   $0x1,0x28(%esp)
 804942a:	8b 44 24 28          	mov    0x28(%esp),%eax
 804942e:	3b 44 24 24          	cmp    0x24(%esp),%eax
 8049432:	7c c8                	jl     80493fc <main+0x20a>
 8049434:	b8 00 00 00 00       	mov    $0x0,%eax
 8049439:	8b 5d fc             	mov    -0x4(%ebp),%ebx
 804943c:	c9                   	leave  
 804943d:	c3                   	ret    

0804943e <getbuf>:
 804943e:	55                   	push   %ebp
 804943f:	89 e5                	mov    %esp,%ebp
 8049441:	83 ec 68             	sub    $0x68,%esp
 8049444:	8d 45 b0             	lea    -0x50(%ebp),%eax
 8049447:	89 04 24             	mov    %eax,(%esp)
 804944a:	e8 d0 fa ff ff       	call   8048f1f <Gets>
 804944f:	b8 01 00 00 00       	mov    $0x1,%eax
 8049454:	c9                   	leave  
 8049455:	c3                   	ret    

08049456 <getbufn>:
 8049456:	55                   	push   %ebp
 8049457:	89 e5                	mov    %esp,%ebp
 8049459:	81 ec f8 02 00 00    	sub    $0x2f8,%esp
 804945f:	8d 85 1a fd ff ff    	lea    -0x2e6(%ebp),%eax
 8049465:	89 04 24             	mov    %eax,(%esp)
 8049468:	e8 b2 fa ff ff       	call   8048f1f <Gets>
 804946d:	b8 01 00 00 00       	mov    $0x1,%eax
 8049472:	c9                   	leave  
 8049473:	c3                   	ret    

08049474 <initialize_bomb>:
 8049474:	55                   	push   %ebp
 8049475:	89 e5                	mov    %esp,%ebp
 8049477:	81 ec 28 24 00 00    	sub    $0x2428,%esp
 804947d:	c7 45 f0 00 00 00 00 	movl   $0x0,-0x10(%ebp)
 8049484:	a1 38 d2 04 08       	mov    0x804d238,%eax
 8049489:	85 c0                	test   %eax,%eax
 804948b:	74 0c                	je     8049499 <initialize_bomb+0x25>
 804948d:	c7 04 24 ff ff ff ff 	movl   $0xffffffff,(%esp)
 8049494:	e8 22 0c 00 00       	call   804a0bb <init_timeout>
 8049499:	a1 34 d2 04 08       	mov    0x804d234,%eax
 804949e:	85 c0                	test   %eax,%eax
 80494a0:	0f 84 ff 00 00 00    	je     80495a5 <initialize_bomb+0x131>
 80494a6:	c7 44 24 04 00 04 00 	movl   $0x400,0x4(%esp)
 80494ad:	00 
 80494ae:	8d 85 f0 fb ff ff    	lea    -0x410(%ebp),%eax
 80494b4:	89 04 24             	mov    %eax,(%esp)
 80494b7:	e8 74 f4 ff ff       	call   8048930 <gethostname@plt>
 80494bc:	85 c0                	test   %eax,%eax
 80494be:	74 18                	je     80494d8 <initialize_bomb+0x64>
 80494c0:	c7 04 24 94 a8 04 08 	movl   $0x804a894,(%esp)
 80494c7:	e8 74 f4 ff ff       	call   8048940 <puts@plt>
 80494cc:	c7 04 24 08 00 00 00 	movl   $0x8,(%esp)
 80494d3:	e8 78 f4 ff ff       	call   8048950 <exit@plt>
 80494d8:	c7 45 f4 00 00 00 00 	movl   $0x0,-0xc(%ebp)
 80494df:	eb 2d                	jmp    804950e <initialize_bomb+0x9a>
 80494e1:	8b 45 f4             	mov    -0xc(%ebp),%eax
 80494e4:	8b 04 85 60 d2 04 08 	mov    0x804d260(,%eax,4),%eax
 80494eb:	8d 95 f0 fb ff ff    	lea    -0x410(%ebp),%edx
 80494f1:	89 54 24 04          	mov    %edx,0x4(%esp)
 80494f5:	89 04 24             	mov    %eax,(%esp)
 80494f8:	e8 c3 f4 ff ff       	call   80489c0 <strcasecmp@plt>
 80494fd:	85 c0                	test   %eax,%eax
 80494ff:	75 09                	jne    804950a <initialize_bomb+0x96>
 8049501:	c7 45 f0 01 00 00 00 	movl   $0x1,-0x10(%ebp)
 8049508:	eb 12                	jmp    804951c <initialize_bomb+0xa8>
 804950a:	83 45 f4 01          	addl   $0x1,-0xc(%ebp)
 804950e:	8b 45 f4             	mov    -0xc(%ebp),%eax
 8049511:	8b 04 85 60 d2 04 08 	mov    0x804d260(,%eax,4),%eax
 8049518:	85 c0                	test   %eax,%eax
 804951a:	75 c5                	jne    80494e1 <initialize_bomb+0x6d>
 804951c:	83 7d f0 00          	cmpl   $0x0,-0x10(%ebp)
 8049520:	75 4f                	jne    8049571 <initialize_bomb+0xfd>
 8049522:	8d 85 f0 fb ff ff    	lea    -0x410(%ebp),%eax
 8049528:	89 44 24 04          	mov    %eax,0x4(%esp)
 804952c:	c7 04 24 cc a8 04 08 	movl   $0x804a8cc,(%esp)
 8049533:	e8 28 f3 ff ff       	call   8048860 <printf@plt>
 8049538:	c7 45 f4 00 00 00 00 	movl   $0x0,-0xc(%ebp)
 804953f:	eb 16                	jmp    8049557 <initialize_bomb+0xe3>
 8049541:	8b 45 f4             	mov    -0xc(%ebp),%eax
 8049544:	8b 04 85 60 d2 04 08 	mov    0x804d260(,%eax,4),%eax
 804954b:	89 04 24             	mov    %eax,(%esp)
 804954e:	e8 ed f3 ff ff       	call   8048940 <puts@plt>
 8049553:	83 45 f4 01          	addl   $0x1,-0xc(%ebp)
 8049557:	8b 45 f4             	mov    -0xc(%ebp),%eax
 804955a:	8b 04 85 60 d2 04 08 	mov    0x804d260(,%eax,4),%eax
 8049561:	85 c0                	test   %eax,%eax
 8049563:	75 dc                	jne    8049541 <initialize_bomb+0xcd>
 8049565:	c7 04 24 08 00 00 00 	movl   $0x8,(%esp)
 804956c:	e8 df f3 ff ff       	call   8048950 <exit@plt>
 8049571:	8d 85 f0 db ff ff    	lea    -0x2410(%ebp),%eax
 8049577:	89 04 24             	mov    %eax,(%esp)
 804957a:	e8 78 0b 00 00       	call   804a0f7 <init_driver>
 804957f:	85 c0                	test   %eax,%eax
 8049581:	79 22                	jns    80495a5 <initialize_bomb+0x131>
 8049583:	8d 85 f0 db ff ff    	lea    -0x2410(%ebp),%eax
 8049589:	89 44 24 04          	mov    %eax,0x4(%esp)
 804958d:	c7 04 24 07 a9 04 08 	movl   $0x804a907,(%esp)
 8049594:	e8 c7 f2 ff ff       	call   8048860 <printf@plt>
 8049599:	c7 04 24 08 00 00 00 	movl   $0x8,(%esp)
 80495a0:	e8 ab f3 ff ff       	call   8048950 <exit@plt>
 80495a5:	c9                   	leave  
 80495a6:	c3                   	ret    

080495a7 <validate>:
 80495a7:	55                   	push   %ebp
 80495a8:	89 e5                	mov    %esp,%ebp
 80495aa:	81 ec 38 40 00 00    	sub    $0x4038,%esp
 80495b0:	a1 30 d2 04 08       	mov    0x804d230,%eax
 80495b5:	85 c0                	test   %eax,%eax
 80495b7:	75 11                	jne    80495ca <validate+0x23>
 80495b9:	c7 04 24 1c a9 04 08 	movl   $0x804a91c,(%esp)
 80495c0:	e8 7b f3 ff ff       	call   8048940 <puts@plt>
 80495c5:	e9 2d 01 00 00       	jmp    80496f7 <validate+0x150>
 80495ca:	83 7d 08 00          	cmpl   $0x0,0x8(%ebp)
 80495ce:	78 06                	js     80495d6 <validate+0x2f>
 80495d0:	83 7d 08 05          	cmpl   $0x5,0x8(%ebp)
 80495d4:	7e 11                	jle    80495e7 <validate+0x40>
 80495d6:	c7 04 24 48 a9 04 08 	movl   $0x804a948,(%esp)
 80495dd:	e8 5e f3 ff ff       	call   8048940 <puts@plt>
 80495e2:	e9 10 01 00 00       	jmp    80496f7 <validate+0x150>
 80495e7:	c7 05 44 d2 04 08 01 	movl   $0x1,0x804d244
 80495ee:	00 00 00 
 80495f1:	8b 45 08             	mov    0x8(%ebp),%eax
 80495f4:	8b 04 85 04 d2 04 08 	mov    0x804d204(,%eax,4),%eax
 80495fb:	8d 50 ff             	lea    -0x1(%eax),%edx
 80495fe:	8b 45 08             	mov    0x8(%ebp),%eax
 8049601:	89 14 85 04 d2 04 08 	mov    %edx,0x804d204(,%eax,4)
 8049608:	8b 45 08             	mov    0x8(%ebp),%eax
 804960b:	8b 04 85 04 d2 04 08 	mov    0x804d204(,%eax,4),%eax
 8049612:	85 c0                	test   %eax,%eax
 8049614:	7e 11                	jle    8049627 <validate+0x80>
 8049616:	c7 04 24 6e a9 04 08 	movl   $0x804a96e,(%esp)
 804961d:	e8 1e f3 ff ff       	call   8048940 <puts@plt>
 8049622:	e9 d0 00 00 00       	jmp    80496f7 <validate+0x150>
 8049627:	c7 04 24 79 a9 04 08 	movl   $0x804a979,(%esp)
 804962e:	e8 0d f3 ff ff       	call   8048940 <puts@plt>
 8049633:	a1 34 d2 04 08       	mov    0x804d234,%eax
 8049638:	85 c0                	test   %eax,%eax
 804963a:	0f 84 ab 00 00 00    	je     80496eb <validate+0x144>
 8049640:	c7 04 24 80 e2 04 08 	movl   $0x804e280,(%esp)
 8049647:	e8 34 f3 ff ff       	call   8048980 <strlen@plt>
 804964c:	83 c0 20             	add    $0x20,%eax
 804964f:	3d 00 20 00 00       	cmp    $0x2000,%eax
 8049654:	76 11                	jbe    8049667 <validate+0xc0>
 8049656:	c7 04 24 80 a9 04 08 	movl   $0x804a980,(%esp)
 804965d:	e8 de f2 ff ff       	call   8048940 <puts@plt>
 8049662:	e9 90 00 00 00       	jmp    80496f7 <validate+0x150>
 8049667:	a1 40 d2 04 08       	mov    0x804d240,%eax
 804966c:	c7 44 24 10 80 e2 04 	movl   $0x804e280,0x10(%esp)
 8049673:	08 
 8049674:	89 44 24 0c          	mov    %eax,0xc(%esp)
 8049678:	8b 45 08             	mov    0x8(%ebp),%eax
 804967b:	89 44 24 08          	mov    %eax,0x8(%esp)
 804967f:	c7 44 24 04 b7 a9 04 	movl   $0x804a9b7,0x4(%esp)
 8049686:	08 
 8049687:	8d 85 f4 df ff ff    	lea    -0x200c(%ebp),%eax
 804968d:	89 04 24             	mov    %eax,(%esp)
 8049690:	e8 8b f3 ff ff       	call   8048a20 <sprintf@plt>
 8049695:	a1 30 d2 04 08       	mov    0x804d230,%eax
 804969a:	8d 95 f4 bf ff ff    	lea    -0x400c(%ebp),%edx
 80496a0:	89 54 24 0c          	mov    %edx,0xc(%esp)
 80496a4:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
 80496ab:	00 
 80496ac:	8d 95 f4 df ff ff    	lea    -0x200c(%ebp),%edx
 80496b2:	89 54 24 04          	mov    %edx,0x4(%esp)
 80496b6:	89 04 24             	mov    %eax,(%esp)
 80496b9:	e8 02 0c 00 00       	call   804a2c0 <driver_post>
 80496be:	89 45 f4             	mov    %eax,-0xc(%ebp)
 80496c1:	83 7d f4 00          	cmpl   $0x0,-0xc(%ebp)
 80496c5:	75 0e                	jne    80496d5 <validate+0x12e>
 80496c7:	c7 04 24 c0 a9 04 08 	movl   $0x804a9c0,(%esp)
 80496ce:	e8 6d f2 ff ff       	call   8048940 <puts@plt>
 80496d3:	eb 16                	jmp    80496eb <validate+0x144>
 80496d5:	8d 85 f4 bf ff ff    	lea    -0x400c(%ebp),%eax
 80496db:	89 44 24 04          	mov    %eax,0x4(%esp)
 80496df:	c7 04 24 f0 a9 04 08 	movl   $0x804a9f0,(%esp)
 80496e6:	e8 75 f1 ff ff       	call   8048860 <printf@plt>
 80496eb:	c7 04 24 2e aa 04 08 	movl   $0x804aa2e,(%esp)
 80496f2:	e8 49 f2 ff ff       	call   8048940 <puts@plt>
 80496f7:	c9                   	leave  
 80496f8:	c3                   	ret    

080496f9 <sigalrm_handler>:
 80496f9:	55                   	push   %ebp
 80496fa:	89 e5                	mov    %esp,%ebp
 80496fc:	83 ec 18             	sub    $0x18,%esp
 80496ff:	c7 44 24 04 02 00 00 	movl   $0x2,0x4(%esp)
 8049706:	00 
 8049707:	c7 04 24 38 aa 04 08 	movl   $0x804aa38,(%esp)
 804970e:	e8 4d f1 ff ff       	call   8048860 <printf@plt>
 8049713:	c7 04 24 01 00 00 00 	movl   $0x1,(%esp)
 804971a:	e8 31 f2 ff ff       	call   8048950 <exit@plt>

0804971f <rio_readinitb>:
 804971f:	55                   	push   %ebp
 8049720:	89 e5                	mov    %esp,%ebp
 8049722:	8b 45 08             	mov    0x8(%ebp),%eax
 8049725:	8b 55 0c             	mov    0xc(%ebp),%edx
 8049728:	89 10                	mov    %edx,(%eax)
 804972a:	8b 45 08             	mov    0x8(%ebp),%eax
 804972d:	c7 40 04 00 00 00 00 	movl   $0x0,0x4(%eax)
 8049734:	8b 45 08             	mov    0x8(%ebp),%eax
 8049737:	8d 50 0c             	lea    0xc(%eax),%edx
 804973a:	8b 45 08             	mov    0x8(%ebp),%eax
 804973d:	89 50 08             	mov    %edx,0x8(%eax)
 8049740:	5d                   	pop    %ebp
 8049741:	c3                   	ret    

08049742 <rio_read>:
 8049742:	55                   	push   %ebp
 8049743:	89 e5                	mov    %esp,%ebp
 8049745:	83 ec 28             	sub    $0x28,%esp
 8049748:	eb 62                	jmp    80497ac <rio_read+0x6a>
 804974a:	8b 45 08             	mov    0x8(%ebp),%eax
 804974d:	8d 50 0c             	lea    0xc(%eax),%edx
 8049750:	8b 45 08             	mov    0x8(%ebp),%eax
 8049753:	8b 00                	mov    (%eax),%eax
 8049755:	c7 44 24 08 00 20 00 	movl   $0x2000,0x8(%esp)
 804975c:	00 
 804975d:	89 54 24 04          	mov    %edx,0x4(%esp)
 8049761:	89 04 24             	mov    %eax,(%esp)
 8049764:	e8 d7 f0 ff ff       	call   8048840 <read@plt>
 8049769:	8b 55 08             	mov    0x8(%ebp),%edx
 804976c:	89 42 04             	mov    %eax,0x4(%edx)
 804976f:	8b 45 08             	mov    0x8(%ebp),%eax
 8049772:	8b 40 04             	mov    0x4(%eax),%eax
 8049775:	85 c0                	test   %eax,%eax
 8049777:	79 16                	jns    804978f <rio_read+0x4d>
 8049779:	e8 72 f2 ff ff       	call   80489f0 <__errno_location@plt>
 804977e:	8b 00                	mov    (%eax),%eax
 8049780:	83 f8 04             	cmp    $0x4,%eax
 8049783:	74 27                	je     80497ac <rio_read+0x6a>
 8049785:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
 804978a:	e9 82 00 00 00       	jmp    8049811 <rio_read+0xcf>
 804978f:	8b 45 08             	mov    0x8(%ebp),%eax
 8049792:	8b 40 04             	mov    0x4(%eax),%eax
 8049795:	85 c0                	test   %eax,%eax
 8049797:	75 07                	jne    80497a0 <rio_read+0x5e>
 8049799:	b8 00 00 00 00       	mov    $0x0,%eax
 804979e:	eb 71                	jmp    8049811 <rio_read+0xcf>
 80497a0:	8b 45 08             	mov    0x8(%ebp),%eax
 80497a3:	8d 50 0c             	lea    0xc(%eax),%edx
 80497a6:	8b 45 08             	mov    0x8(%ebp),%eax
 80497a9:	89 50 08             	mov    %edx,0x8(%eax)
 80497ac:	8b 45 08             	mov    0x8(%ebp),%eax
 80497af:	8b 40 04             	mov    0x4(%eax),%eax
 80497b2:	85 c0                	test   %eax,%eax
 80497b4:	7e 94                	jle    804974a <rio_read+0x8>
 80497b6:	8b 45 10             	mov    0x10(%ebp),%eax
 80497b9:	89 45 f4             	mov    %eax,-0xc(%ebp)
 80497bc:	8b 45 08             	mov    0x8(%ebp),%eax
 80497bf:	8b 40 04             	mov    0x4(%eax),%eax
 80497c2:	3b 45 10             	cmp    0x10(%ebp),%eax
 80497c5:	73 09                	jae    80497d0 <rio_read+0x8e>
 80497c7:	8b 45 08             	mov    0x8(%ebp),%eax
 80497ca:	8b 40 04             	mov    0x4(%eax),%eax
 80497cd:	89 45 f4             	mov    %eax,-0xc(%ebp)
 80497d0:	8b 55 f4             	mov    -0xc(%ebp),%edx
 80497d3:	8b 45 08             	mov    0x8(%ebp),%eax
 80497d6:	8b 40 08             	mov    0x8(%eax),%eax
 80497d9:	89 54 24 08          	mov    %edx,0x8(%esp)
 80497dd:	89 44 24 04          	mov    %eax,0x4(%esp)
 80497e1:	8b 45 0c             	mov    0xc(%ebp),%eax
 80497e4:	89 04 24             	mov    %eax,(%esp)
 80497e7:	e8 94 f0 ff ff       	call   8048880 <memcpy@plt>
 80497ec:	8b 45 08             	mov    0x8(%ebp),%eax
 80497ef:	8b 50 08             	mov    0x8(%eax),%edx
 80497f2:	8b 45 f4             	mov    -0xc(%ebp),%eax
 80497f5:	01 c2                	add    %eax,%edx
 80497f7:	8b 45 08             	mov    0x8(%ebp),%eax
 80497fa:	89 50 08             	mov    %edx,0x8(%eax)
 80497fd:	8b 45 08             	mov    0x8(%ebp),%eax
 8049800:	8b 40 04             	mov    0x4(%eax),%eax
 8049803:	2b 45 f4             	sub    -0xc(%ebp),%eax
 8049806:	89 c2                	mov    %eax,%edx
 8049808:	8b 45 08             	mov    0x8(%ebp),%eax
 804980b:	89 50 04             	mov    %edx,0x4(%eax)
 804980e:	8b 45 f4             	mov    -0xc(%ebp),%eax
 8049811:	c9                   	leave  
 8049812:	c3                   	ret    

08049813 <rio_readlineb>:
 8049813:	55                   	push   %ebp
 8049814:	89 e5                	mov    %esp,%ebp
 8049816:	83 ec 28             	sub    $0x28,%esp
 8049819:	8b 45 0c             	mov    0xc(%ebp),%eax
 804981c:	89 45 f0             	mov    %eax,-0x10(%ebp)
 804981f:	c7 45 f4 01 00 00 00 	movl   $0x1,-0xc(%ebp)
 8049826:	eb 5c                	jmp    8049884 <rio_readlineb+0x71>
 8049828:	c7 44 24 08 01 00 00 	movl   $0x1,0x8(%esp)
 804982f:	00 
 8049830:	8d 45 eb             	lea    -0x15(%ebp),%eax
 8049833:	89 44 24 04          	mov    %eax,0x4(%esp)
 8049837:	8b 45 08             	mov    0x8(%ebp),%eax
 804983a:	89 04 24             	mov    %eax,(%esp)
 804983d:	e8 00 ff ff ff       	call   8049742 <rio_read>
 8049842:	89 45 ec             	mov    %eax,-0x14(%ebp)
 8049845:	83 7d ec 01          	cmpl   $0x1,-0x14(%ebp)
 8049849:	75 19                	jne    8049864 <rio_readlineb+0x51>
 804984b:	8b 45 f0             	mov    -0x10(%ebp),%eax
 804984e:	8d 50 01             	lea    0x1(%eax),%edx
 8049851:	89 55 f0             	mov    %edx,-0x10(%ebp)
 8049854:	0f b6 55 eb          	movzbl -0x15(%ebp),%edx
 8049858:	88 10                	mov    %dl,(%eax)
 804985a:	0f b6 45 eb          	movzbl -0x15(%ebp),%eax
 804985e:	3c 0a                	cmp    $0xa,%al
 8049860:	75 1e                	jne    8049880 <rio_readlineb+0x6d>
 8049862:	eb 28                	jmp    804988c <rio_readlineb+0x79>
 8049864:	83 7d ec 00          	cmpl   $0x0,-0x14(%ebp)
 8049868:	75 0f                	jne    8049879 <rio_readlineb+0x66>
 804986a:	83 7d f4 01          	cmpl   $0x1,-0xc(%ebp)
 804986e:	75 07                	jne    8049877 <rio_readlineb+0x64>
 8049870:	b8 00 00 00 00       	mov    $0x0,%eax
 8049875:	eb 1e                	jmp    8049895 <rio_readlineb+0x82>
 8049877:	eb 13                	jmp    804988c <rio_readlineb+0x79>
 8049879:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
 804987e:	eb 15                	jmp    8049895 <rio_readlineb+0x82>
 8049880:	83 45 f4 01          	addl   $0x1,-0xc(%ebp)
 8049884:	8b 45 f4             	mov    -0xc(%ebp),%eax
 8049887:	3b 45 10             	cmp    0x10(%ebp),%eax
 804988a:	72 9c                	jb     8049828 <rio_readlineb+0x15>
 804988c:	8b 45 f0             	mov    -0x10(%ebp),%eax
 804988f:	c6 00 00             	movb   $0x0,(%eax)
 8049892:	8b 45 f4             	mov    -0xc(%ebp),%eax
 8049895:	c9                   	leave  
 8049896:	c3                   	ret    

08049897 <rio_writen>:
 8049897:	55                   	push   %ebp
 8049898:	89 e5                	mov    %esp,%ebp
 804989a:	83 ec 28             	sub    $0x28,%esp
 804989d:	8b 45 10             	mov    0x10(%ebp),%eax
 80498a0:	89 45 f4             	mov    %eax,-0xc(%ebp)
 80498a3:	8b 45 0c             	mov    0xc(%ebp),%eax
 80498a6:	89 45 ec             	mov    %eax,-0x14(%ebp)
 80498a9:	eb 4a                	jmp    80498f5 <rio_writen+0x5e>
 80498ab:	8b 45 f4             	mov    -0xc(%ebp),%eax
 80498ae:	89 44 24 08          	mov    %eax,0x8(%esp)
 80498b2:	8b 45 ec             	mov    -0x14(%ebp),%eax
 80498b5:	89 44 24 04          	mov    %eax,0x4(%esp)
 80498b9:	8b 45 08             	mov    0x8(%ebp),%eax
 80498bc:	89 04 24             	mov    %eax,(%esp)
 80498bf:	e8 dc f0 ff ff       	call   80489a0 <write@plt>
 80498c4:	89 45 f0             	mov    %eax,-0x10(%ebp)
 80498c7:	83 7d f0 00          	cmpl   $0x0,-0x10(%ebp)
 80498cb:	7f 1c                	jg     80498e9 <rio_writen+0x52>
 80498cd:	e8 1e f1 ff ff       	call   80489f0 <__errno_location@plt>
 80498d2:	8b 00                	mov    (%eax),%eax
 80498d4:	83 f8 04             	cmp    $0x4,%eax
 80498d7:	75 09                	jne    80498e2 <rio_writen+0x4b>
 80498d9:	c7 45 f0 00 00 00 00 	movl   $0x0,-0x10(%ebp)
 80498e0:	eb 07                	jmp    80498e9 <rio_writen+0x52>
 80498e2:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
 80498e7:	eb 15                	jmp    80498fe <rio_writen+0x67>
 80498e9:	8b 45 f0             	mov    -0x10(%ebp),%eax
 80498ec:	29 45 f4             	sub    %eax,-0xc(%ebp)
 80498ef:	8b 45 f0             	mov    -0x10(%ebp),%eax
 80498f2:	01 45 ec             	add    %eax,-0x14(%ebp)
 80498f5:	83 7d f4 00          	cmpl   $0x0,-0xc(%ebp)
 80498f9:	75 b0                	jne    80498ab <rio_writen+0x14>
 80498fb:	8b 45 10             	mov    0x10(%ebp),%eax
 80498fe:	c9                   	leave  
 80498ff:	c3                   	ret    

08049900 <urlencode>:
 8049900:	55                   	push   %ebp
 8049901:	89 e5                	mov    %esp,%ebp
 8049903:	83 ec 28             	sub    $0x28,%esp
 8049906:	8b 45 08             	mov    0x8(%ebp),%eax
 8049909:	89 04 24             	mov    %eax,(%esp)
 804990c:	e8 6f f0 ff ff       	call   8048980 <strlen@plt>
 8049911:	89 45 f4             	mov    %eax,-0xc(%ebp)
 8049914:	e9 0a 01 00 00       	jmp    8049a23 <urlencode+0x123>
 8049919:	8b 45 08             	mov    0x8(%ebp),%eax
 804991c:	0f b6 00             	movzbl (%eax),%eax
 804991f:	3c 2a                	cmp    $0x2a,%al
 8049921:	74 5a                	je     804997d <urlencode+0x7d>
 8049923:	8b 45 08             	mov    0x8(%ebp),%eax
 8049926:	0f b6 00             	movzbl (%eax),%eax
 8049929:	3c 2d                	cmp    $0x2d,%al
 804992b:	74 50                	je     804997d <urlencode+0x7d>
 804992d:	8b 45 08             	mov    0x8(%ebp),%eax
 8049930:	0f b6 00             	movzbl (%eax),%eax
 8049933:	3c 2e                	cmp    $0x2e,%al
 8049935:	74 46                	je     804997d <urlencode+0x7d>
 8049937:	8b 45 08             	mov    0x8(%ebp),%eax
 804993a:	0f b6 00             	movzbl (%eax),%eax
 804993d:	3c 5f                	cmp    $0x5f,%al
 804993f:	74 3c                	je     804997d <urlencode+0x7d>
 8049941:	8b 45 08             	mov    0x8(%ebp),%eax
 8049944:	0f b6 00             	movzbl (%eax),%eax
 8049947:	3c 2f                	cmp    $0x2f,%al
 8049949:	76 0a                	jbe    8049955 <urlencode+0x55>
 804994b:	8b 45 08             	mov    0x8(%ebp),%eax
 804994e:	0f b6 00             	movzbl (%eax),%eax
 8049951:	3c 39                	cmp    $0x39,%al
 8049953:	76 28                	jbe    804997d <urlencode+0x7d>
 8049955:	8b 45 08             	mov    0x8(%ebp),%eax
 8049958:	0f b6 00             	movzbl (%eax),%eax
 804995b:	3c 40                	cmp    $0x40,%al
 804995d:	76 0a                	jbe    8049969 <urlencode+0x69>
 804995f:	8b 45 08             	mov    0x8(%ebp),%eax
 8049962:	0f b6 00             	movzbl (%eax),%eax
 8049965:	3c 5a                	cmp    $0x5a,%al
 8049967:	76 14                	jbe    804997d <urlencode+0x7d>
 8049969:	8b 45 08             	mov    0x8(%ebp),%eax
 804996c:	0f b6 00             	movzbl (%eax),%eax
 804996f:	3c 60                	cmp    $0x60,%al
 8049971:	76 20                	jbe    8049993 <urlencode+0x93>
 8049973:	8b 45 08             	mov    0x8(%ebp),%eax
 8049976:	0f b6 00             	movzbl (%eax),%eax
 8049979:	3c 7a                	cmp    $0x7a,%al
 804997b:	77 16                	ja     8049993 <urlencode+0x93>
 804997d:	8b 45 0c             	mov    0xc(%ebp),%eax
 8049980:	8d 50 01             	lea    0x1(%eax),%edx
 8049983:	89 55 0c             	mov    %edx,0xc(%ebp)
 8049986:	8b 55 08             	mov    0x8(%ebp),%edx
 8049989:	0f b6 12             	movzbl (%edx),%edx
 804998c:	88 10                	mov    %dl,(%eax)
 804998e:	e9 8c 00 00 00       	jmp    8049a1f <urlencode+0x11f>
 8049993:	8b 45 08             	mov    0x8(%ebp),%eax
 8049996:	0f b6 00             	movzbl (%eax),%eax
 8049999:	3c 20                	cmp    $0x20,%al
 804999b:	75 0e                	jne    80499ab <urlencode+0xab>
 804999d:	8b 45 0c             	mov    0xc(%ebp),%eax
 80499a0:	8d 50 01             	lea    0x1(%eax),%edx
 80499a3:	89 55 0c             	mov    %edx,0xc(%ebp)
 80499a6:	c6 00 2b             	movb   $0x2b,(%eax)
 80499a9:	eb 74                	jmp    8049a1f <urlencode+0x11f>
 80499ab:	8b 45 08             	mov    0x8(%ebp),%eax
 80499ae:	0f b6 00             	movzbl (%eax),%eax
 80499b1:	3c 1f                	cmp    $0x1f,%al
 80499b3:	76 0a                	jbe    80499bf <urlencode+0xbf>
 80499b5:	8b 45 08             	mov    0x8(%ebp),%eax
 80499b8:	0f b6 00             	movzbl (%eax),%eax
 80499bb:	84 c0                	test   %al,%al
 80499bd:	79 0a                	jns    80499c9 <urlencode+0xc9>
 80499bf:	8b 45 08             	mov    0x8(%ebp),%eax
 80499c2:	0f b6 00             	movzbl (%eax),%eax
 80499c5:	3c 09                	cmp    $0x9,%al
 80499c7:	75 4f                	jne    8049a18 <urlencode+0x118>
 80499c9:	8b 45 08             	mov    0x8(%ebp),%eax
 80499cc:	0f b6 00             	movzbl (%eax),%eax
 80499cf:	0f b6 c0             	movzbl %al,%eax
 80499d2:	89 44 24 08          	mov    %eax,0x8(%esp)
 80499d6:	c7 44 24 04 5c aa 04 	movl   $0x804aa5c,0x4(%esp)
 80499dd:	08 
 80499de:	8d 45 ec             	lea    -0x14(%ebp),%eax
 80499e1:	89 04 24             	mov    %eax,(%esp)
 80499e4:	e8 37 f0 ff ff       	call   8048a20 <sprintf@plt>
 80499e9:	8b 45 0c             	mov    0xc(%ebp),%eax
 80499ec:	8d 50 01             	lea    0x1(%eax),%edx
 80499ef:	89 55 0c             	mov    %edx,0xc(%ebp)
 80499f2:	0f b6 55 ec          	movzbl -0x14(%ebp),%edx
 80499f6:	88 10                	mov    %dl,(%eax)
 80499f8:	8b 45 0c             	mov    0xc(%ebp),%eax
 80499fb:	8d 50 01             	lea    0x1(%eax),%edx
 80499fe:	89 55 0c             	mov    %edx,0xc(%ebp)
 8049a01:	0f b6 55 ed          	movzbl -0x13(%ebp),%edx
 8049a05:	88 10                	mov    %dl,(%eax)
 8049a07:	8b 45 0c             	mov    0xc(%ebp),%eax
 8049a0a:	8d 50 01             	lea    0x1(%eax),%edx
 8049a0d:	89 55 0c             	mov    %edx,0xc(%ebp)
 8049a10:	0f b6 55 ee          	movzbl -0x12(%ebp),%edx
 8049a14:	88 10                	mov    %dl,(%eax)
 8049a16:	eb 07                	jmp    8049a1f <urlencode+0x11f>
 8049a18:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
 8049a1d:	eb 1a                	jmp    8049a39 <urlencode+0x139>
 8049a1f:	83 45 08 01          	addl   $0x1,0x8(%ebp)
 8049a23:	8b 45 f4             	mov    -0xc(%ebp),%eax
 8049a26:	8d 50 ff             	lea    -0x1(%eax),%edx
 8049a29:	89 55 f4             	mov    %edx,-0xc(%ebp)
 8049a2c:	85 c0                	test   %eax,%eax
 8049a2e:	0f 85 e5 fe ff ff    	jne    8049919 <urlencode+0x19>
 8049a34:	b8 00 00 00 00       	mov    $0x0,%eax
 8049a39:	c9                   	leave  
 8049a3a:	c3                   	ret    

08049a3b <submitr>:
 8049a3b:	55                   	push   %ebp
 8049a3c:	89 e5                	mov    %esp,%ebp
 8049a3e:	57                   	push   %edi
 8049a3f:	56                   	push   %esi
 8049a40:	53                   	push   %ebx
 8049a41:	81 ec 5c a0 00 00    	sub    $0xa05c,%esp
 8049a47:	c7 85 b8 7f ff ff 00 	movl   $0x0,-0x8048(%ebp)
 8049a4e:	00 00 00 
 8049a51:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
 8049a58:	00 
 8049a59:	c7 44 24 04 01 00 00 	movl   $0x1,0x4(%esp)
 8049a60:	00 
 8049a61:	c7 04 24 02 00 00 00 	movl   $0x2,(%esp)
 8049a68:	e8 c3 ef ff ff       	call   8048a30 <socket@plt>
 8049a6d:	89 45 e4             	mov    %eax,-0x1c(%ebp)
 8049a70:	83 7d e4 00          	cmpl   $0x0,-0x1c(%ebp)
 8049a74:	79 51                	jns    8049ac7 <submitr+0x8c>
 8049a76:	8b 45 20             	mov    0x20(%ebp),%eax
 8049a79:	c7 00 45 72 72 6f    	movl   $0x6f727245,(%eax)
 8049a7f:	c7 40 04 72 3a 20 43 	movl   $0x43203a72,0x4(%eax)
 8049a86:	c7 40 08 6c 69 65 6e 	movl   $0x6e65696c,0x8(%eax)
 8049a8d:	c7 40 0c 74 20 75 6e 	movl   $0x6e752074,0xc(%eax)
 8049a94:	c7 40 10 61 62 6c 65 	movl   $0x656c6261,0x10(%eax)
 8049a9b:	c7 40 14 20 74 6f 20 	movl   $0x206f7420,0x14(%eax)
 8049aa2:	c7 40 18 63 72 65 61 	movl   $0x61657263,0x18(%eax)
 8049aa9:	c7 40 1c 74 65 20 73 	movl   $0x73206574,0x1c(%eax)
 8049ab0:	c7 40 20 6f 63 6b 65 	movl   $0x656b636f,0x20(%eax)
 8049ab7:	66 c7 40 24 74 00    	movw   $0x74,0x24(%eax)
 8049abd:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
 8049ac2:	e9 e9 05 00 00       	jmp    804a0b0 <submitr+0x675>
 8049ac7:	8b 45 08             	mov    0x8(%ebp),%eax
 8049aca:	89 04 24             	mov    %eax,(%esp)
 8049acd:	e8 7e ef ff ff       	call   8048a50 <gethostbyname@plt>
 8049ad2:	89 45 e0             	mov    %eax,-0x20(%ebp)
 8049ad5:	83 7d e0 00          	cmpl   $0x0,-0x20(%ebp)
 8049ad9:	75 2f                	jne    8049b0a <submitr+0xcf>
 8049adb:	8b 45 08             	mov    0x8(%ebp),%eax
 8049ade:	89 44 24 08          	mov    %eax,0x8(%esp)
 8049ae2:	c7 44 24 04 64 aa 04 	movl   $0x804aa64,0x4(%esp)
 8049ae9:	08 
 8049aea:	8b 45 20             	mov    0x20(%ebp),%eax
 8049aed:	89 04 24             	mov    %eax,(%esp)
 8049af0:	e8 2b ef ff ff       	call   8048a20 <sprintf@plt>
 8049af5:	8b 45 e4             	mov    -0x1c(%ebp),%eax
 8049af8:	89 04 24             	mov    %eax,(%esp)
 8049afb:	e8 70 ef ff ff       	call   8048a70 <close@plt>
 8049b00:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
 8049b05:	e9 a6 05 00 00       	jmp    804a0b0 <submitr+0x675>
 8049b0a:	c7 44 24 04 10 00 00 	movl   $0x10,0x4(%esp)
 8049b11:	00 
 8049b12:	8d 45 c8             	lea    -0x38(%ebp),%eax
 8049b15:	89 04 24             	mov    %eax,(%esp)
 8049b18:	e8 73 ed ff ff       	call   8048890 <bzero@plt>
 8049b1d:	66 c7 45 c8 02 00    	movw   $0x2,-0x38(%ebp)
 8049b23:	8b 45 e0             	mov    -0x20(%ebp),%eax
 8049b26:	8b 40 0c             	mov    0xc(%eax),%eax
 8049b29:	89 c2                	mov    %eax,%edx
 8049b2b:	8b 45 e0             	mov    -0x20(%ebp),%eax
 8049b2e:	8b 40 10             	mov    0x10(%eax),%eax
 8049b31:	8b 00                	mov    (%eax),%eax
 8049b33:	89 54 24 08          	mov    %edx,0x8(%esp)
 8049b37:	8d 55 c8             	lea    -0x38(%ebp),%edx
 8049b3a:	83 c2 04             	add    $0x4,%edx
 8049b3d:	89 54 24 04          	mov    %edx,0x4(%esp)
 8049b41:	89 04 24             	mov    %eax,(%esp)
 8049b44:	e8 b7 ed ff ff       	call   8048900 <bcopy@plt>
 8049b49:	8b 45 0c             	mov    0xc(%ebp),%eax
 8049b4c:	0f b7 c0             	movzwl %ax,%eax
 8049b4f:	89 04 24             	mov    %eax,(%esp)
 8049b52:	e8 89 ed ff ff       	call   80488e0 <htons@plt>
 8049b57:	66 89 45 ca          	mov    %ax,-0x36(%ebp)
 8049b5b:	c7 44 24 08 10 00 00 	movl   $0x10,0x8(%esp)
 8049b62:	00 
 8049b63:	8d 45 c8             	lea    -0x38(%ebp),%eax
 8049b66:	89 44 24 04          	mov    %eax,0x4(%esp)
 8049b6a:	8b 45 e4             	mov    -0x1c(%ebp),%eax
 8049b6d:	89 04 24             	mov    %eax,(%esp)
 8049b70:	e8 eb ee ff ff       	call   8048a60 <connect@plt>
 8049b75:	85 c0                	test   %eax,%eax
 8049b77:	79 2f                	jns    8049ba8 <submitr+0x16d>
 8049b79:	8b 45 08             	mov    0x8(%ebp),%eax
 8049b7c:	89 44 24 08          	mov    %eax,0x8(%esp)
 8049b80:	c7 44 24 04 90 aa 04 	movl   $0x804aa90,0x4(%esp)
 8049b87:	08 
 8049b88:	8b 45 20             	mov    0x20(%ebp),%eax
 8049b8b:	89 04 24             	mov    %eax,(%esp)
 8049b8e:	e8 8d ee ff ff       	call   8048a20 <sprintf@plt>
 8049b93:	8b 45 e4             	mov    -0x1c(%ebp),%eax
 8049b96:	89 04 24             	mov    %eax,(%esp)
 8049b99:	e8 d2 ee ff ff       	call   8048a70 <close@plt>
 8049b9e:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
 8049ba3:	e9 08 05 00 00       	jmp    804a0b0 <submitr+0x675>
 8049ba8:	8b 45 1c             	mov    0x1c(%ebp),%eax
 8049bab:	89 04 24             	mov    %eax,(%esp)
 8049bae:	e8 cd ed ff ff       	call   8048980 <strlen@plt>
 8049bb3:	89 45 dc             	mov    %eax,-0x24(%ebp)
 8049bb6:	8b 45 10             	mov    0x10(%ebp),%eax
 8049bb9:	89 04 24             	mov    %eax,(%esp)
 8049bbc:	e8 bf ed ff ff       	call   8048980 <strlen@plt>
 8049bc1:	89 c3                	mov    %eax,%ebx
 8049bc3:	8b 45 14             	mov    0x14(%ebp),%eax
 8049bc6:	89 04 24             	mov    %eax,(%esp)
 8049bc9:	e8 b2 ed ff ff       	call   8048980 <strlen@plt>
 8049bce:	01 c3                	add    %eax,%ebx
 8049bd0:	8b 45 18             	mov    0x18(%ebp),%eax
 8049bd3:	89 04 24             	mov    %eax,(%esp)
 8049bd6:	e8 a5 ed ff ff       	call   8048980 <strlen@plt>
 8049bdb:	8d 0c 03             	lea    (%ebx,%eax,1),%ecx
 8049bde:	8b 55 dc             	mov    -0x24(%ebp),%edx
 8049be1:	89 d0                	mov    %edx,%eax
 8049be3:	01 c0                	add    %eax,%eax
 8049be5:	01 d0                	add    %edx,%eax
 8049be7:	01 c8                	add    %ecx,%eax
 8049be9:	83 e8 80             	sub    $0xffffff80,%eax
 8049bec:	89 45 d8             	mov    %eax,-0x28(%ebp)
 8049bef:	81 7d d8 00 20 00 00 	cmpl   $0x2000,-0x28(%ebp)
 8049bf6:	76 79                	jbe    8049c71 <submitr+0x236>
 8049bf8:	8b 45 20             	mov    0x20(%ebp),%eax
 8049bfb:	c7 00 45 72 72 6f    	movl   $0x6f727245,(%eax)
 8049c01:	c7 40 04 72 3a 20 52 	movl   $0x52203a72,0x4(%eax)
 8049c08:	c7 40 08 65 73 75 6c 	movl   $0x6c757365,0x8(%eax)
 8049c0f:	c7 40 0c 74 20 73 74 	movl   $0x74732074,0xc(%eax)
 8049c16:	c7 40 10 72 69 6e 67 	movl   $0x676e6972,0x10(%eax)
 8049c1d:	c7 40 14 20 74 6f 6f 	movl   $0x6f6f7420,0x14(%eax)
 8049c24:	c7 40 18 20 6c 61 72 	movl   $0x72616c20,0x18(%eax)
 8049c2b:	c7 40 1c 67 65 2e 20 	movl   $0x202e6567,0x1c(%eax)
 8049c32:	c7 40 20 49 6e 63 72 	movl   $0x72636e49,0x20(%eax)
 8049c39:	c7 40 24 65 61 73 65 	movl   $0x65736165,0x24(%eax)
 8049c40:	c7 40 28 20 53 55 42 	movl   $0x42555320,0x28(%eax)
 8049c47:	c7 40 2c 4d 49 54 52 	movl   $0x5254494d,0x2c(%eax)
 8049c4e:	c7 40 30 5f 4d 41 58 	movl   $0x58414d5f,0x30(%eax)
 8049c55:	c7 40 34 42 55 46 00 	movl   $0x465542,0x34(%eax)
 8049c5c:	8b 45 e4             	mov    -0x1c(%ebp),%eax
 8049c5f:	89 04 24             	mov    %eax,(%esp)
 8049c62:	e8 09 ee ff ff       	call   8048a70 <close@plt>
 8049c67:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
 8049c6c:	e9 3f 04 00 00       	jmp    804a0b0 <submitr+0x675>
 8049c71:	c7 44 24 04 00 20 00 	movl   $0x2000,0x4(%esp)
 8049c78:	00 
 8049c79:	8d 85 bc 9f ff ff    	lea    -0x6044(%ebp),%eax
 8049c7f:	89 04 24             	mov    %eax,(%esp)
 8049c82:	e8 09 ec ff ff       	call   8048890 <bzero@plt>
 8049c87:	8d 85 bc 9f ff ff    	lea    -0x6044(%ebp),%eax
 8049c8d:	89 44 24 04          	mov    %eax,0x4(%esp)
 8049c91:	8b 45 1c             	mov    0x1c(%ebp),%eax
 8049c94:	89 04 24             	mov    %eax,(%esp)
 8049c97:	e8 64 fc ff ff       	call   8049900 <urlencode>
 8049c9c:	85 c0                	test   %eax,%eax
 8049c9e:	0f 89 87 00 00 00    	jns    8049d2b <submitr+0x2f0>
 8049ca4:	8b 45 20             	mov    0x20(%ebp),%eax
 8049ca7:	ba b8 aa 04 08       	mov    $0x804aab8,%edx
 8049cac:	bb 43 00 00 00       	mov    $0x43,%ebx
 8049cb1:	89 c1                	mov    %eax,%ecx
 8049cb3:	83 e1 01             	and    $0x1,%ecx
 8049cb6:	85 c9                	test   %ecx,%ecx
 8049cb8:	74 0e                	je     8049cc8 <submitr+0x28d>
 8049cba:	0f b6 0a             	movzbl (%edx),%ecx
 8049cbd:	88 08                	mov    %cl,(%eax)
 8049cbf:	83 c0 01             	add    $0x1,%eax
 8049cc2:	83 c2 01             	add    $0x1,%edx
 8049cc5:	83 eb 01             	sub    $0x1,%ebx
 8049cc8:	89 c1                	mov    %eax,%ecx
 8049cca:	83 e1 02             	and    $0x2,%ecx
 8049ccd:	85 c9                	test   %ecx,%ecx
 8049ccf:	74 0f                	je     8049ce0 <submitr+0x2a5>
 8049cd1:	0f b7 0a             	movzwl (%edx),%ecx
 8049cd4:	66 89 08             	mov    %cx,(%eax)
 8049cd7:	83 c0 02             	add    $0x2,%eax
 8049cda:	83 c2 02             	add    $0x2,%edx
 8049cdd:	83 eb 02             	sub    $0x2,%ebx
 8049ce0:	89 d9                	mov    %ebx,%ecx
 8049ce2:	c1 e9 02             	shr    $0x2,%ecx
 8049ce5:	89 c7                	mov    %eax,%edi
 8049ce7:	89 d6                	mov    %edx,%esi
 8049ce9:	f3 a5                	rep movsl %ds:(%esi),%es:(%edi)
 8049ceb:	89 f2                	mov    %esi,%edx
 8049ced:	89 f8                	mov    %edi,%eax
 8049cef:	b9 00 00 00 00       	mov    $0x0,%ecx
 8049cf4:	89 de                	mov    %ebx,%esi
 8049cf6:	83 e6 02             	and    $0x2,%esi
 8049cf9:	85 f6                	test   %esi,%esi
 8049cfb:	74 0b                	je     8049d08 <submitr+0x2cd>
 8049cfd:	0f b7 34 0a          	movzwl (%edx,%ecx,1),%esi
 8049d01:	66 89 34 08          	mov    %si,(%eax,%ecx,1)
 8049d05:	83 c1 02             	add    $0x2,%ecx
 8049d08:	83 e3 01             	and    $0x1,%ebx
 8049d0b:	85 db                	test   %ebx,%ebx
 8049d0d:	74 07                	je     8049d16 <submitr+0x2db>
 8049d0f:	0f b6 14 0a          	movzbl (%edx,%ecx,1),%edx
 8049d13:	88 14 08             	mov    %dl,(%eax,%ecx,1)
 8049d16:	8b 45 e4             	mov    -0x1c(%ebp),%eax
 8049d19:	89 04 24             	mov    %eax,(%esp)
 8049d1c:	e8 4f ed ff ff       	call   8048a70 <close@plt>
 8049d21:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
 8049d26:	e9 85 03 00 00       	jmp    804a0b0 <submitr+0x675>
 8049d2b:	8d 85 bc 9f ff ff    	lea    -0x6044(%ebp),%eax
 8049d31:	89 44 24 14          	mov    %eax,0x14(%esp)
 8049d35:	8b 45 18             	mov    0x18(%ebp),%eax
 8049d38:	89 44 24 10          	mov    %eax,0x10(%esp)
 8049d3c:	8b 45 14             	mov    0x14(%ebp),%eax
 8049d3f:	89 44 24 0c          	mov    %eax,0xc(%esp)
 8049d43:	8b 45 10             	mov    0x10(%ebp),%eax
 8049d46:	89 44 24 08          	mov    %eax,0x8(%esp)
 8049d4a:	c7 44 24 04 fc aa 04 	movl   $0x804aafc,0x4(%esp)
 8049d51:	08 
 8049d52:	8d 85 bc bf ff ff    	lea    -0x4044(%ebp),%eax
 8049d58:	89 04 24             	mov    %eax,(%esp)
 8049d5b:	e8 c0 ec ff ff       	call   8048a20 <sprintf@plt>
 8049d60:	8d 85 bc bf ff ff    	lea    -0x4044(%ebp),%eax
 8049d66:	89 04 24             	mov    %eax,(%esp)
 8049d69:	e8 12 ec ff ff       	call   8048980 <strlen@plt>
 8049d6e:	89 44 24 08          	mov    %eax,0x8(%esp)
 8049d72:	8d 85 bc bf ff ff    	lea    -0x4044(%ebp),%eax
 8049d78:	89 44 24 04          	mov    %eax,0x4(%esp)
 8049d7c:	8b 45 e4             	mov    -0x1c(%ebp),%eax
 8049d7f:	89 04 24             	mov    %eax,(%esp)
 8049d82:	e8 10 fb ff ff       	call   8049897 <rio_writen>
 8049d87:	85 c0                	test   %eax,%eax
 8049d89:	79 64                	jns    8049def <submitr+0x3b4>
 8049d8b:	8b 45 20             	mov    0x20(%ebp),%eax
 8049d8e:	c7 00 45 72 72 6f    	movl   $0x6f727245,(%eax)
 8049d94:	c7 40 04 72 3a 20 43 	movl   $0x43203a72,0x4(%eax)
 8049d9b:	c7 40 08 6c 69 65 6e 	movl   $0x6e65696c,0x8(%eax)
 8049da2:	c7 40 0c 74 20 75 6e 	movl   $0x6e752074,0xc(%eax)
 8049da9:	c7 40 10 61 62 6c 65 	movl   $0x656c6261,0x10(%eax)
 8049db0:	c7 40 14 20 74 6f 20 	movl   $0x206f7420,0x14(%eax)
 8049db7:	c7 40 18 77 72 69 74 	movl   $0x74697277,0x18(%eax)
 8049dbe:	c7 40 1c 65 20 74 6f 	movl   $0x6f742065,0x1c(%eax)
 8049dc5:	c7 40 20 20 74 68 65 	movl   $0x65687420,0x20(%eax)
 8049dcc:	c7 40 24 20 73 65 72 	movl   $0x72657320,0x24(%eax)
 8049dd3:	c7 40 28 76 65 72 00 	movl   $0x726576,0x28(%eax)
 8049dda:	8b 45 e4             	mov    -0x1c(%ebp),%eax
 8049ddd:	89 04 24             	mov    %eax,(%esp)
 8049de0:	e8 8b ec ff ff       	call   8048a70 <close@plt>
 8049de5:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
 8049dea:	e9 c1 02 00 00       	jmp    804a0b0 <submitr+0x675>
 8049def:	8b 45 e4             	mov    -0x1c(%ebp),%eax
 8049df2:	89 44 24 04          	mov    %eax,0x4(%esp)
 8049df6:	8d 85 bc df ff ff    	lea    -0x2044(%ebp),%eax
 8049dfc:	89 04 24             	mov    %eax,(%esp)
 8049dff:	e8 1b f9 ff ff       	call   804971f <rio_readinitb>
 8049e04:	c7 44 24 08 00 20 00 	movl   $0x2000,0x8(%esp)
 8049e0b:	00 
 8049e0c:	8d 85 bc bf ff ff    	lea    -0x4044(%ebp),%eax
 8049e12:	89 44 24 04          	mov    %eax,0x4(%esp)
 8049e16:	8d 85 bc df ff ff    	lea    -0x2044(%ebp),%eax
 8049e1c:	89 04 24             	mov    %eax,(%esp)
 8049e1f:	e8 ef f9 ff ff       	call   8049813 <rio_readlineb>
 8049e24:	85 c0                	test   %eax,%eax
 8049e26:	7f 78                	jg     8049ea0 <submitr+0x465>
 8049e28:	8b 45 20             	mov    0x20(%ebp),%eax
 8049e2b:	c7 00 45 72 72 6f    	movl   $0x6f727245,(%eax)
 8049e31:	c7 40 04 72 3a 20 43 	movl   $0x43203a72,0x4(%eax)
 8049e38:	c7 40 08 6c 69 65 6e 	movl   $0x6e65696c,0x8(%eax)
 8049e3f:	c7 40 0c 74 20 75 6e 	movl   $0x6e752074,0xc(%eax)
 8049e46:	c7 40 10 61 62 6c 65 	movl   $0x656c6261,0x10(%eax)
 8049e4d:	c7 40 14 20 74 6f 20 	movl   $0x206f7420,0x14(%eax)
 8049e54:	c7 40 18 72 65 61 64 	movl   $0x64616572,0x18(%eax)
 8049e5b:	c7 40 1c 20 66 69 72 	movl   $0x72696620,0x1c(%eax)
 8049e62:	c7 40 20 73 74 20 68 	movl   $0x68207473,0x20(%eax)
 8049e69:	c7 40 24 65 61 64 65 	movl   $0x65646165,0x24(%eax)
 8049e70:	c7 40 28 72 20 66 72 	movl   $0x72662072,0x28(%eax)
 8049e77:	c7 40 2c 6f 6d 20 73 	movl   $0x73206d6f,0x2c(%eax)
 8049e7e:	c7 40 30 65 72 76 65 	movl   $0x65767265,0x30(%eax)
 8049e85:	66 c7 40 34 72 00    	movw   $0x72,0x34(%eax)
 8049e8b:	8b 45 e4             	mov    -0x1c(%ebp),%eax
 8049e8e:	89 04 24             	mov    %eax,(%esp)
 8049e91:	e8 da eb ff ff       	call   8048a70 <close@plt>
 8049e96:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
 8049e9b:	e9 10 02 00 00       	jmp    804a0b0 <submitr+0x675>
 8049ea0:	8d 85 b8 5f ff ff    	lea    -0xa048(%ebp),%eax
 8049ea6:	89 44 24 10          	mov    %eax,0x10(%esp)
 8049eaa:	8d 85 b8 7f ff ff    	lea    -0x8048(%ebp),%eax
 8049eb0:	89 44 24 0c          	mov    %eax,0xc(%esp)
 8049eb4:	8d 85 bc 7f ff ff    	lea    -0x8044(%ebp),%eax
 8049eba:	89 44 24 08          	mov    %eax,0x8(%esp)
 8049ebe:	c7 44 24 04 46 ab 04 	movl   $0x804ab46,0x4(%esp)
 8049ec5:	08 
 8049ec6:	8d 85 bc bf ff ff    	lea    -0x4044(%ebp),%eax
 8049ecc:	89 04 24             	mov    %eax,(%esp)
 8049ecf:	e8 fc ea ff ff       	call   80489d0 <__isoc99_sscanf@plt>
 8049ed4:	8b 85 b8 7f ff ff    	mov    -0x8048(%ebp),%eax
 8049eda:	3d c8 00 00 00       	cmp    $0xc8,%eax
 8049edf:	74 3c                	je     8049f1d <submitr+0x4e2>
 8049ee1:	8b 85 b8 7f ff ff    	mov    -0x8048(%ebp),%eax
 8049ee7:	8d 95 b8 5f ff ff    	lea    -0xa048(%ebp),%edx
 8049eed:	89 54 24 0c          	mov    %edx,0xc(%esp)
 8049ef1:	89 44 24 08          	mov    %eax,0x8(%esp)
 8049ef5:	c7 44 24 04 58 ab 04 	movl   $0x804ab58,0x4(%esp)
 8049efc:	08 
 8049efd:	8b 45 20             	mov    0x20(%ebp),%eax
 8049f00:	89 04 24             	mov    %eax,(%esp)
 8049f03:	e8 18 eb ff ff       	call   8048a20 <sprintf@plt>
 8049f08:	8b 45 e4             	mov    -0x1c(%ebp),%eax
 8049f0b:	89 04 24             	mov    %eax,(%esp)
 8049f0e:	e8 5d eb ff ff       	call   8048a70 <close@plt>
 8049f13:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
 8049f18:	e9 93 01 00 00       	jmp    804a0b0 <submitr+0x675>
 8049f1d:	e9 93 00 00 00       	jmp    8049fb5 <submitr+0x57a>
 8049f22:	c7 44 24 08 00 20 00 	movl   $0x2000,0x8(%esp)
 8049f29:	00 
 8049f2a:	8d 85 bc bf ff ff    	lea    -0x4044(%ebp),%eax
 8049f30:	89 44 24 04          	mov    %eax,0x4(%esp)
 8049f34:	8d 85 bc df ff ff    	lea    -0x2044(%ebp),%eax
 8049f3a:	89 04 24             	mov    %eax,(%esp)
 8049f3d:	e8 d1 f8 ff ff       	call   8049813 <rio_readlineb>
 8049f42:	85 c0                	test   %eax,%eax
 8049f44:	7f 6f                	jg     8049fb5 <submitr+0x57a>
 8049f46:	8b 45 20             	mov    0x20(%ebp),%eax
 8049f49:	c7 00 45 72 72 6f    	movl   $0x6f727245,(%eax)
 8049f4f:	c7 40 04 72 3a 20 43 	movl   $0x43203a72,0x4(%eax)
 8049f56:	c7 40 08 6c 69 65 6e 	movl   $0x6e65696c,0x8(%eax)
 8049f5d:	c7 40 0c 74 20 75 6e 	movl   $0x6e752074,0xc(%eax)
 8049f64:	c7 40 10 61 62 6c 65 	movl   $0x656c6261,0x10(%eax)
 8049f6b:	c7 40 14 20 74 6f 20 	movl   $0x206f7420,0x14(%eax)
 8049f72:	c7 40 18 72 65 61 64 	movl   $0x64616572,0x18(%eax)
 8049f79:	c7 40 1c 20 68 65 61 	movl   $0x61656820,0x1c(%eax)
 8049f80:	c7 40 20 64 65 72 73 	movl   $0x73726564,0x20(%eax)
 8049f87:	c7 40 24 20 66 72 6f 	movl   $0x6f726620,0x24(%eax)
 8049f8e:	c7 40 28 6d 20 73 65 	movl   $0x6573206d,0x28(%eax)
 8049f95:	c7 40 2c 72 76 65 72 	movl   $0x72657672,0x2c(%eax)
 8049f9c:	c6 40 30 00          	movb   $0x0,0x30(%eax)
 8049fa0:	8b 45 e4             	mov    -0x1c(%ebp),%eax
 8049fa3:	89 04 24             	mov    %eax,(%esp)
 8049fa6:	e8 c5 ea ff ff       	call   8048a70 <close@plt>
 8049fab:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
 8049fb0:	e9 fb 00 00 00       	jmp    804a0b0 <submitr+0x675>
 8049fb5:	c7 44 24 04 85 ab 04 	movl   $0x804ab85,0x4(%esp)
 8049fbc:	08 
 8049fbd:	8d 85 bc bf ff ff    	lea    -0x4044(%ebp),%eax
 8049fc3:	89 04 24             	mov    %eax,(%esp)
 8049fc6:	e8 65 e8 ff ff       	call   8048830 <strcmp@plt>
 8049fcb:	85 c0                	test   %eax,%eax
 8049fcd:	0f 85 4f ff ff ff    	jne    8049f22 <submitr+0x4e7>
 8049fd3:	c7 44 24 08 00 20 00 	movl   $0x2000,0x8(%esp)
 8049fda:	00 
 8049fdb:	8d 85 bc bf ff ff    	lea    -0x4044(%ebp),%eax
 8049fe1:	89 44 24 04          	mov    %eax,0x4(%esp)
 8049fe5:	8d 85 bc df ff ff    	lea    -0x2044(%ebp),%eax
 8049feb:	89 04 24             	mov    %eax,(%esp)
 8049fee:	e8 20 f8 ff ff       	call   8049813 <rio_readlineb>
 8049ff3:	85 c0                	test   %eax,%eax
 8049ff5:	7f 76                	jg     804a06d <submitr+0x632>
 8049ff7:	8b 45 20             	mov    0x20(%ebp),%eax
 8049ffa:	c7 00 45 72 72 6f    	movl   $0x6f727245,(%eax)
 804a000:	c7 40 04 72 3a 20 43 	movl   $0x43203a72,0x4(%eax)
 804a007:	c7 40 08 6c 69 65 6e 	movl   $0x6e65696c,0x8(%eax)
 804a00e:	c7 40 0c 74 20 75 6e 	movl   $0x6e752074,0xc(%eax)
 804a015:	c7 40 10 61 62 6c 65 	movl   $0x656c6261,0x10(%eax)
 804a01c:	c7 40 14 20 74 6f 20 	movl   $0x206f7420,0x14(%eax)
 804a023:	c7 40 18 72 65 61 64 	movl   $0x64616572,0x18(%eax)
 804a02a:	c7 40 1c 20 73 74 61 	movl   $0x61747320,0x1c(%eax)
 804a031:	c7 40 20 74 75 73 20 	movl   $0x20737574,0x20(%eax)
 804a038:	c7 40 24 6d 65 73 73 	movl   $0x7373656d,0x24(%eax)
 804a03f:	c7 40 28 61 67 65 20 	movl   $0x20656761,0x28(%eax)
 804a046:	c7 40 2c 66 72 6f 6d 	movl   $0x6d6f7266,0x2c(%eax)
 804a04d:	c7 40 30 20 73 65 72 	movl   $0x72657320,0x30(%eax)
 804a054:	c7 40 34 76 65 72 00 	movl   $0x726576,0x34(%eax)
 804a05b:	8b 45 e4             	mov    -0x1c(%ebp),%eax
 804a05e:	89 04 24             	mov    %eax,(%esp)
 804a061:	e8 0a ea ff ff       	call   8048a70 <close@plt>
 804a066:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
 804a06b:	eb 43                	jmp    804a0b0 <submitr+0x675>
 804a06d:	8d 85 bc bf ff ff    	lea    -0x4044(%ebp),%eax
 804a073:	89 44 24 04          	mov    %eax,0x4(%esp)
 804a077:	8b 45 20             	mov    0x20(%ebp),%eax
 804a07a:	89 04 24             	mov    %eax,(%esp)
 804a07d:	e8 8e e8 ff ff       	call   8048910 <strcpy@plt>
 804a082:	8b 45 e4             	mov    -0x1c(%ebp),%eax
 804a085:	89 04 24             	mov    %eax,(%esp)
 804a088:	e8 e3 e9 ff ff       	call   8048a70 <close@plt>
 804a08d:	c7 44 24 04 88 ab 04 	movl   $0x804ab88,0x4(%esp)
 804a094:	08 
 804a095:	8b 45 20             	mov    0x20(%ebp),%eax
 804a098:	89 04 24             	mov    %eax,(%esp)
 804a09b:	e8 90 e7 ff ff       	call   8048830 <strcmp@plt>
 804a0a0:	85 c0                	test   %eax,%eax
 804a0a2:	75 07                	jne    804a0ab <submitr+0x670>
 804a0a4:	b8 00 00 00 00       	mov    $0x0,%eax
 804a0a9:	eb 05                	jmp    804a0b0 <submitr+0x675>
 804a0ab:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
 804a0b0:	81 c4 5c a0 00 00    	add    $0xa05c,%esp
 804a0b6:	5b                   	pop    %ebx
 804a0b7:	5e                   	pop    %esi
 804a0b8:	5f                   	pop    %edi
 804a0b9:	5d                   	pop    %ebp
 804a0ba:	c3                   	ret    

0804a0bb <init_timeout>:
 804a0bb:	55                   	push   %ebp
 804a0bc:	89 e5                	mov    %esp,%ebp
 804a0be:	83 ec 18             	sub    $0x18,%esp
 804a0c1:	83 7d 08 00          	cmpl   $0x0,0x8(%ebp)
 804a0c5:	75 02                	jne    804a0c9 <init_timeout+0xe>
 804a0c7:	eb 2c                	jmp    804a0f5 <init_timeout+0x3a>
 804a0c9:	83 7d 08 00          	cmpl   $0x0,0x8(%ebp)
 804a0cd:	79 07                	jns    804a0d6 <init_timeout+0x1b>
 804a0cf:	c7 45 08 02 00 00 00 	movl   $0x2,0x8(%ebp)
 804a0d6:	c7 44 24 04 f9 96 04 	movl   $0x80496f9,0x4(%esp)
 804a0dd:	08 
 804a0de:	c7 04 24 0e 00 00 00 	movl   $0xe,(%esp)
 804a0e5:	e8 b6 e7 ff ff       	call   80488a0 <signal@plt>
 804a0ea:	8b 45 08             	mov    0x8(%ebp),%eax
 804a0ed:	89 04 24             	mov    %eax,(%esp)
 804a0f0:	e8 cb e7 ff ff       	call   80488c0 <alarm@plt>
 804a0f5:	c9                   	leave  
 804a0f6:	c3                   	ret    

0804a0f7 <init_driver>:
 804a0f7:	55                   	push   %ebp
 804a0f8:	89 e5                	mov    %esp,%ebp
 804a0fa:	83 ec 38             	sub    $0x38,%esp
 804a0fd:	c7 45 f4 8b ab 04 08 	movl   $0x804ab8b,-0xc(%ebp)
 804a104:	c7 45 f0 03 d9 00 00 	movl   $0xd903,-0x10(%ebp)
 804a10b:	c7 44 24 04 01 00 00 	movl   $0x1,0x4(%esp)
 804a112:	00 
 804a113:	c7 04 24 0d 00 00 00 	movl   $0xd,(%esp)
 804a11a:	e8 81 e7 ff ff       	call   80488a0 <signal@plt>
 804a11f:	c7 44 24 04 01 00 00 	movl   $0x1,0x4(%esp)
 804a126:	00 
 804a127:	c7 04 24 1d 00 00 00 	movl   $0x1d,(%esp)
 804a12e:	e8 6d e7 ff ff       	call   80488a0 <signal@plt>
 804a133:	c7 44 24 04 01 00 00 	movl   $0x1,0x4(%esp)
 804a13a:	00 
 804a13b:	c7 04 24 1d 00 00 00 	movl   $0x1d,(%esp)
 804a142:	e8 59 e7 ff ff       	call   80488a0 <signal@plt>
 804a147:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
 804a14e:	00 
 804a14f:	c7 44 24 04 01 00 00 	movl   $0x1,0x4(%esp)
 804a156:	00 
 804a157:	c7 04 24 02 00 00 00 	movl   $0x2,(%esp)
 804a15e:	e8 cd e8 ff ff       	call   8048a30 <socket@plt>
 804a163:	89 45 ec             	mov    %eax,-0x14(%ebp)
 804a166:	83 7d ec 00          	cmpl   $0x0,-0x14(%ebp)
 804a16a:	79 51                	jns    804a1bd <init_driver+0xc6>
 804a16c:	8b 45 08             	mov    0x8(%ebp),%eax
 804a16f:	c7 00 45 72 72 6f    	movl   $0x6f727245,(%eax)
 804a175:	c7 40 04 72 3a 20 43 	movl   $0x43203a72,0x4(%eax)
 804a17c:	c7 40 08 6c 69 65 6e 	movl   $0x6e65696c,0x8(%eax)
 804a183:	c7 40 0c 74 20 75 6e 	movl   $0x6e752074,0xc(%eax)
 804a18a:	c7 40 10 61 62 6c 65 	movl   $0x656c6261,0x10(%eax)
 804a191:	c7 40 14 20 74 6f 20 	movl   $0x206f7420,0x14(%eax)
 804a198:	c7 40 18 63 72 65 61 	movl   $0x61657263,0x18(%eax)
 804a19f:	c7 40 1c 74 65 20 73 	movl   $0x73206574,0x1c(%eax)
 804a1a6:	c7 40 20 6f 63 6b 65 	movl   $0x656b636f,0x20(%eax)
 804a1ad:	66 c7 40 24 74 00    	movw   $0x74,0x24(%eax)
 804a1b3:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
 804a1b8:	e9 01 01 00 00       	jmp    804a2be <init_driver+0x1c7>
 804a1bd:	8b 45 f4             	mov    -0xc(%ebp),%eax
 804a1c0:	89 04 24             	mov    %eax,(%esp)
 804a1c3:	e8 88 e8 ff ff       	call   8048a50 <gethostbyname@plt>
 804a1c8:	89 45 e8             	mov    %eax,-0x18(%ebp)
 804a1cb:	83 7d e8 00          	cmpl   $0x0,-0x18(%ebp)
 804a1cf:	75 2f                	jne    804a200 <init_driver+0x109>
 804a1d1:	8b 45 f4             	mov    -0xc(%ebp),%eax
 804a1d4:	89 44 24 08          	mov    %eax,0x8(%esp)
 804a1d8:	c7 44 24 04 64 aa 04 	movl   $0x804aa64,0x4(%esp)
 804a1df:	08 
 804a1e0:	8b 45 08             	mov    0x8(%ebp),%eax
 804a1e3:	89 04 24             	mov    %eax,(%esp)
 804a1e6:	e8 35 e8 ff ff       	call   8048a20 <sprintf@plt>
 804a1eb:	8b 45 ec             	mov    -0x14(%ebp),%eax
 804a1ee:	89 04 24             	mov    %eax,(%esp)
 804a1f1:	e8 7a e8 ff ff       	call   8048a70 <close@plt>
 804a1f6:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
 804a1fb:	e9 be 00 00 00       	jmp    804a2be <init_driver+0x1c7>
 804a200:	c7 44 24 04 10 00 00 	movl   $0x10,0x4(%esp)
 804a207:	00 
 804a208:	8d 45 d8             	lea    -0x28(%ebp),%eax
 804a20b:	89 04 24             	mov    %eax,(%esp)
 804a20e:	e8 7d e6 ff ff       	call   8048890 <bzero@plt>
 804a213:	66 c7 45 d8 02 00    	movw   $0x2,-0x28(%ebp)
 804a219:	8b 45 e8             	mov    -0x18(%ebp),%eax
 804a21c:	8b 40 0c             	mov    0xc(%eax),%eax
 804a21f:	89 c2                	mov    %eax,%edx
 804a221:	8b 45 e8             	mov    -0x18(%ebp),%eax
 804a224:	8b 40 10             	mov    0x10(%eax),%eax
 804a227:	8b 00                	mov    (%eax),%eax
 804a229:	89 54 24 08          	mov    %edx,0x8(%esp)
 804a22d:	8d 55 d8             	lea    -0x28(%ebp),%edx
 804a230:	83 c2 04             	add    $0x4,%edx
 804a233:	89 54 24 04          	mov    %edx,0x4(%esp)
 804a237:	89 04 24             	mov    %eax,(%esp)
 804a23a:	e8 c1 e6 ff ff       	call   8048900 <bcopy@plt>
 804a23f:	8b 45 f0             	mov    -0x10(%ebp),%eax
 804a242:	0f b7 c0             	movzwl %ax,%eax
 804a245:	89 04 24             	mov    %eax,(%esp)
 804a248:	e8 93 e6 ff ff       	call   80488e0 <htons@plt>
 804a24d:	66 89 45 da          	mov    %ax,-0x26(%ebp)
 804a251:	c7 44 24 08 10 00 00 	movl   $0x10,0x8(%esp)
 804a258:	00 
 804a259:	8d 45 d8             	lea    -0x28(%ebp),%eax
 804a25c:	89 44 24 04          	mov    %eax,0x4(%esp)
 804a260:	8b 45 ec             	mov    -0x14(%ebp),%eax
 804a263:	89 04 24             	mov    %eax,(%esp)
 804a266:	e8 f5 e7 ff ff       	call   8048a60 <connect@plt>
 804a26b:	85 c0                	test   %eax,%eax
 804a26d:	79 33                	jns    804a2a2 <init_driver+0x1ab>
 804a26f:	8b 45 f0             	mov    -0x10(%ebp),%eax
 804a272:	89 44 24 0c          	mov    %eax,0xc(%esp)
 804a276:	8b 45 f4             	mov    -0xc(%ebp),%eax
 804a279:	89 44 24 08          	mov    %eax,0x8(%esp)
 804a27d:	c7 44 24 04 9c ab 04 	movl   $0x804ab9c,0x4(%esp)
 804a284:	08 
 804a285:	8b 45 08             	mov    0x8(%ebp),%eax
 804a288:	89 04 24             	mov    %eax,(%esp)
 804a28b:	e8 90 e7 ff ff       	call   8048a20 <sprintf@plt>
 804a290:	8b 45 ec             	mov    -0x14(%ebp),%eax
 804a293:	89 04 24             	mov    %eax,(%esp)
 804a296:	e8 d5 e7 ff ff       	call   8048a70 <close@plt>
 804a29b:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
 804a2a0:	eb 1c                	jmp    804a2be <init_driver+0x1c7>
 804a2a2:	8b 45 ec             	mov    -0x14(%ebp),%eax
 804a2a5:	89 04 24             	mov    %eax,(%esp)
 804a2a8:	e8 c3 e7 ff ff       	call   8048a70 <close@plt>
 804a2ad:	8b 45 08             	mov    0x8(%ebp),%eax
 804a2b0:	66 c7 00 4f 4b       	movw   $0x4b4f,(%eax)
 804a2b5:	c6 40 02 00          	movb   $0x0,0x2(%eax)
 804a2b9:	b8 00 00 00 00       	mov    $0x0,%eax
 804a2be:	c9                   	leave  
 804a2bf:	c3                   	ret    

0804a2c0 <driver_post>:
 804a2c0:	55                   	push   %ebp
 804a2c1:	89 e5                	mov    %esp,%ebp
 804a2c3:	83 ec 38             	sub    $0x38,%esp
 804a2c6:	83 7d 10 00          	cmpl   $0x0,0x10(%ebp)
 804a2ca:	74 26                	je     804a2f2 <driver_post+0x32>
 804a2cc:	8b 45 0c             	mov    0xc(%ebp),%eax
 804a2cf:	89 44 24 04          	mov    %eax,0x4(%esp)
 804a2d3:	c7 04 24 c5 ab 04 08 	movl   $0x804abc5,(%esp)
 804a2da:	e8 81 e5 ff ff       	call   8048860 <printf@plt>
 804a2df:	8b 45 14             	mov    0x14(%ebp),%eax
 804a2e2:	66 c7 00 4f 4b       	movw   $0x4b4f,(%eax)
 804a2e7:	c6 40 02 00          	movb   $0x0,0x2(%eax)
 804a2eb:	b8 00 00 00 00       	mov    $0x0,%eax
 804a2f0:	eb 62                	jmp    804a354 <driver_post+0x94>
 804a2f2:	83 7d 08 00          	cmpl   $0x0,0x8(%ebp)
 804a2f6:	74 4b                	je     804a343 <driver_post+0x83>
 804a2f8:	8b 45 08             	mov    0x8(%ebp),%eax
 804a2fb:	0f b6 00             	movzbl (%eax),%eax
 804a2fe:	84 c0                	test   %al,%al
 804a300:	74 41                	je     804a343 <driver_post+0x83>
 804a302:	8b 45 14             	mov    0x14(%ebp),%eax
 804a305:	89 44 24 18          	mov    %eax,0x18(%esp)
 804a309:	8b 45 0c             	mov    0xc(%ebp),%eax
 804a30c:	89 44 24 14          	mov    %eax,0x14(%esp)
 804a310:	c7 44 24 10 dc ab 04 	movl   $0x804abdc,0x10(%esp)
 804a317:	08 
 804a318:	8b 45 08             	mov    0x8(%ebp),%eax
 804a31b:	89 44 24 0c          	mov    %eax,0xc(%esp)
 804a31f:	c7 44 24 08 e3 ab 04 	movl   $0x804abe3,0x8(%esp)
 804a326:	08 
 804a327:	c7 44 24 04 03 d9 00 	movl   $0xd903,0x4(%esp)
 804a32e:	00 
 804a32f:	c7 04 24 8b ab 04 08 	movl   $0x804ab8b,(%esp)
 804a336:	e8 00 f7 ff ff       	call   8049a3b <submitr>
 804a33b:	89 45 f4             	mov    %eax,-0xc(%ebp)
 804a33e:	8b 45 f4             	mov    -0xc(%ebp),%eax
 804a341:	eb 11                	jmp    804a354 <driver_post+0x94>
 804a343:	8b 45 14             	mov    0x14(%ebp),%eax
 804a346:	66 c7 00 4f 4b       	movw   $0x4b4f,(%eax)
 804a34b:	c6 40 02 00          	movb   $0x0,0x2(%eax)
 804a34f:	b8 00 00 00 00       	mov    $0x0,%eax
 804a354:	c9                   	leave  
 804a355:	c3                   	ret    

0804a356 <hash>:
 804a356:	55                   	push   %ebp
 804a357:	89 e5                	mov    %esp,%ebp
 804a359:	83 ec 10             	sub    $0x10,%esp
 804a35c:	c7 45 fc 00 00 00 00 	movl   $0x0,-0x4(%ebp)
 804a363:	eb 1a                	jmp    804a37f <hash+0x29>
 804a365:	8b 45 fc             	mov    -0x4(%ebp),%eax
 804a368:	6b c8 67             	imul   $0x67,%eax,%ecx
 804a36b:	8b 45 08             	mov    0x8(%ebp),%eax
 804a36e:	8d 50 01             	lea    0x1(%eax),%edx
 804a371:	89 55 08             	mov    %edx,0x8(%ebp)
 804a374:	0f b6 00             	movzbl (%eax),%eax
 804a377:	0f be c0             	movsbl %al,%eax
 804a37a:	01 c8                	add    %ecx,%eax
 804a37c:	89 45 fc             	mov    %eax,-0x4(%ebp)
 804a37f:	8b 45 08             	mov    0x8(%ebp),%eax
 804a382:	0f b6 00             	movzbl (%eax),%eax
 804a385:	84 c0                	test   %al,%al
 804a387:	75 dc                	jne    804a365 <hash+0xf>
 804a389:	8b 45 fc             	mov    -0x4(%ebp),%eax
 804a38c:	c9                   	leave  
 804a38d:	c3                   	ret    

0804a38e <check>:
 804a38e:	55                   	push   %ebp
 804a38f:	89 e5                	mov    %esp,%ebp
 804a391:	83 ec 10             	sub    $0x10,%esp
 804a394:	8b 45 08             	mov    0x8(%ebp),%eax
 804a397:	c1 e8 1c             	shr    $0x1c,%eax
 804a39a:	85 c0                	test   %eax,%eax
 804a39c:	75 07                	jne    804a3a5 <check+0x17>
 804a39e:	b8 00 00 00 00       	mov    $0x0,%eax
 804a3a3:	eb 33                	jmp    804a3d8 <check+0x4a>
 804a3a5:	c7 45 fc 00 00 00 00 	movl   $0x0,-0x4(%ebp)
 804a3ac:	eb 1f                	jmp    804a3cd <check+0x3f>
 804a3ae:	8b 45 fc             	mov    -0x4(%ebp),%eax
 804a3b1:	8b 55 08             	mov    0x8(%ebp),%edx
 804a3b4:	89 c1                	mov    %eax,%ecx
 804a3b6:	d3 ea                	shr    %cl,%edx
 804a3b8:	89 d0                	mov    %edx,%eax
 804a3ba:	0f b6 c0             	movzbl %al,%eax
 804a3bd:	83 f8 0a             	cmp    $0xa,%eax
 804a3c0:	75 07                	jne    804a3c9 <check+0x3b>
 804a3c2:	b8 00 00 00 00       	mov    $0x0,%eax
 804a3c7:	eb 0f                	jmp    804a3d8 <check+0x4a>
 804a3c9:	83 45 fc 08          	addl   $0x8,-0x4(%ebp)
 804a3cd:	83 7d fc 1f          	cmpl   $0x1f,-0x4(%ebp)
 804a3d1:	7e db                	jle    804a3ae <check+0x20>
 804a3d3:	b8 01 00 00 00       	mov    $0x1,%eax
 804a3d8:	c9                   	leave  
 804a3d9:	c3                   	ret    

0804a3da <gencookie>:
 804a3da:	55                   	push   %ebp
 804a3db:	89 e5                	mov    %esp,%ebp
 804a3dd:	83 ec 28             	sub    $0x28,%esp
 804a3e0:	8b 45 08             	mov    0x8(%ebp),%eax
 804a3e3:	89 04 24             	mov    %eax,(%esp)
 804a3e6:	e8 6b ff ff ff       	call   804a356 <hash>
 804a3eb:	89 04 24             	mov    %eax,(%esp)
 804a3ee:	e8 6d e5 ff ff       	call   8048960 <srand@plt>
 804a3f3:	e8 08 e6 ff ff       	call   8048a00 <rand@plt>
 804a3f8:	89 45 f4             	mov    %eax,-0xc(%ebp)
 804a3fb:	8b 45 f4             	mov    -0xc(%ebp),%eax
 804a3fe:	89 04 24             	mov    %eax,(%esp)
 804a401:	e8 88 ff ff ff       	call   804a38e <check>
 804a406:	85 c0                	test   %eax,%eax
 804a408:	74 e9                	je     804a3f3 <gencookie+0x19>
 804a40a:	8b 45 f4             	mov    -0xc(%ebp),%eax
 804a40d:	c9                   	leave  
 804a40e:	c3                   	ret    
 804a40f:	90                   	nop

0804a410 <__libc_csu_init>:
 804a410:	55                   	push   %ebp
 804a411:	57                   	push   %edi
 804a412:	31 ff                	xor    %edi,%edi
 804a414:	56                   	push   %esi
 804a415:	53                   	push   %ebx
 804a416:	e8 b5 e6 ff ff       	call   8048ad0 <__x86.get_pc_thunk.bx>
 804a41b:	81 c3 e5 2b 00 00    	add    $0x2be5,%ebx
 804a421:	83 ec 1c             	sub    $0x1c,%esp
 804a424:	8b 6c 24 30          	mov    0x30(%esp),%ebp
 804a428:	8d b3 0c ff ff ff    	lea    -0xf4(%ebx),%esi
 804a42e:	e8 c5 e3 ff ff       	call   80487f8 <_init>
 804a433:	8d 83 08 ff ff ff    	lea    -0xf8(%ebx),%eax
 804a439:	29 c6                	sub    %eax,%esi
 804a43b:	c1 fe 02             	sar    $0x2,%esi
 804a43e:	85 f6                	test   %esi,%esi
 804a440:	74 27                	je     804a469 <__libc_csu_init+0x59>
 804a442:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
 804a448:	8b 44 24 38          	mov    0x38(%esp),%eax
 804a44c:	89 2c 24             	mov    %ebp,(%esp)
 804a44f:	89 44 24 08          	mov    %eax,0x8(%esp)
 804a453:	8b 44 24 34          	mov    0x34(%esp),%eax
 804a457:	89 44 24 04          	mov    %eax,0x4(%esp)
 804a45b:	ff 94 bb 08 ff ff ff 	call   *-0xf8(%ebx,%edi,4)
 804a462:	83 c7 01             	add    $0x1,%edi
 804a465:	39 f7                	cmp    %esi,%edi
 804a467:	75 df                	jne    804a448 <__libc_csu_init+0x38>
 804a469:	83 c4 1c             	add    $0x1c,%esp
 804a46c:	5b                   	pop    %ebx
 804a46d:	5e                   	pop    %esi
 804a46e:	5f                   	pop    %edi
 804a46f:	5d                   	pop    %ebp
 804a470:	c3                   	ret    
 804a471:	eb 0d                	jmp    804a480 <__libc_csu_fini>
 804a473:	90                   	nop
 804a474:	90                   	nop
 804a475:	90                   	nop
 804a476:	90                   	nop
 804a477:	90                   	nop
 804a478:	90                   	nop
 804a479:	90                   	nop
 804a47a:	90                   	nop
 804a47b:	90                   	nop
 804a47c:	90                   	nop
 804a47d:	90                   	nop
 804a47e:	90                   	nop
 804a47f:	90                   	nop

0804a480 <__libc_csu_fini>:
 804a480:	f3 c3                	repz ret 

Disassembly of section .fini:

0804a484 <_fini>:
 804a484:	53                   	push   %ebx
 804a485:	83 ec 08             	sub    $0x8,%esp
 804a488:	e8 43 e6 ff ff       	call   8048ad0 <__x86.get_pc_thunk.bx>
 804a48d:	81 c3 73 2b 00 00    	add    $0x2b73,%ebx
 804a493:	83 c4 08             	add    $0x8,%esp
 804a496:	5b                   	pop    %ebx
 804a497:	c3                   	ret    
