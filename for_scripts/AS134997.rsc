:global COMMENT
/ip firewall address-list
:do {add list=AS134997 comment=$COMMENT address=103.155.202.0/24} on-error {}
