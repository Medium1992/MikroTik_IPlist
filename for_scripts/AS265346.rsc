:global COMMENT
/ip firewall address-list
:do {add list=AS265346 comment=$COMMENT address=168.181.188.0/22} on-error {}
