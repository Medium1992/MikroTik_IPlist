:global COMMENT
/ip firewall address-list
:do {add list=AS6562 comment=$COMMENT address=199.175.0.0/24} on-error {}
