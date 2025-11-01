:global COMMENT
/ip firewall address-list
:do {add list=AS134005 comment=$COMMENT address=103.156.100.0/24} on-error {}
