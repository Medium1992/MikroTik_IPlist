:global COMMENT
/ip firewall address-list
:do {add list=AS209116 comment=$COMMENT address=5.181.248.0/22} on-error {}
