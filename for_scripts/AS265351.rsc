:global COMMENT
/ip firewall address-list
:do {add list=AS265351 comment=$COMMENT address=168.181.236.0/22} on-error {}
