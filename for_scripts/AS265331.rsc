:global COMMENT
/ip firewall address-list
:do {add list=AS265331 comment=$COMMENT address=168.181.84.0/22} on-error {}
