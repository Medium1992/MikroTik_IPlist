:global COMMENT
/ip firewall address-list
:do {add list=AS401357 comment=$COMMENT address=23.191.104.0/24} on-error {}
