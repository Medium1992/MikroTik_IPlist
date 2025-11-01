:global COMMENT
/ip firewall address-list
:do {add list=AS1617 comment=$COMMENT address=199.166.3.0/24} on-error {}
