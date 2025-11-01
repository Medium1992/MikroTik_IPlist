:global COMMENT
/ip firewall address-list
:do {add list=AS147035 comment=$COMMENT address=103.122.116.0/23} on-error {}
