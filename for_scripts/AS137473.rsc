:global COMMENT
/ip firewall address-list
:do {add list=AS137473 comment=$COMMENT address=103.110.28.0/23} on-error {}
