:global COMMENT
/ip firewall address-list
:do {add list=AS147308 comment=$COMMENT address=103.225.218.0/24} on-error {}
