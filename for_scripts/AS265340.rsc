:global COMMENT
/ip firewall address-list
:do {add list=AS265340 comment=$COMMENT address=168.181.128.0/22} on-error {}
