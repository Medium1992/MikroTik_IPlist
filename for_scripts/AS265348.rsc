:global COMMENT
/ip firewall address-list
:do {add list=AS265348 comment=$COMMENT address=168.181.144.0/22} on-error {}
