:global COMMENT
/ip firewall address-list
:do {add list=AS265338 comment=$COMMENT address=168.181.168.0/22} on-error {}
