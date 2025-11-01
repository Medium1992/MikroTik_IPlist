:global COMMENT
/ip firewall address-list
:do {add list=AS265390 comment=$COMMENT address=168.194.24.0/22} on-error {}
