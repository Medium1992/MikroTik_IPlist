:global COMMENT
/ip firewall address-list
:do {add list=AS402008 comment=$COMMENT address=69.17.55.0/24} on-error {}
