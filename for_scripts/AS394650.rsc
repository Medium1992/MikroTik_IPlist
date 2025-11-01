:global COMMENT
/ip firewall address-list
:do {add list=AS394650 comment=$COMMENT address=199.185.104.0/24} on-error {}
