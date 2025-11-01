:global COMMENT
/ip firewall address-list
:do {add list=AS401170 comment=$COMMENT address=23.181.136.0/24} on-error {}
