:global COMMENT
/ip firewall address-list
:do {add list=AS214661 comment=$COMMENT address=109.122.3.0/24} on-error {}
