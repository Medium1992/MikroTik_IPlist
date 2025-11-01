:global COMMENT
/ip firewall address-list
:do {add list=AS137646 comment=$COMMENT address=103.118.160.0/24} on-error {}
