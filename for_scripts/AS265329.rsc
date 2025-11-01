:global COMMENT
/ip firewall address-list
:do {add list=AS265329 comment=$COMMENT address=168.181.28.0/22} on-error {}
