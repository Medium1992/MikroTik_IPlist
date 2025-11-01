:global COMMENT
/ip firewall address-list
:do {add list=AS265341 comment=$COMMENT address=168.181.164.0/22} on-error {}
