:global COMMENT
/ip firewall address-list
:do {add list=AS140585 comment=$COMMENT address=103.150.166.0/23} on-error {}
