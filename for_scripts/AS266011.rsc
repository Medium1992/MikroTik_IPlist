:global COMMENT
/ip firewall address-list
:do {add list=AS266011 comment=$COMMENT address=181.191.128.0/22} on-error {}
