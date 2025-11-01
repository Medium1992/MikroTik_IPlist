:global COMMENT
/ip firewall address-list
:do {add list=AS26555 comment=$COMMENT address=69.25.6.0/24} on-error {}
