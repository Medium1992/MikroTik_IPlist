:global COMMENT
/ip firewall address-list
:do {add list=AS39981 comment=$COMMENT address=69.74.25.0/24} on-error {}
