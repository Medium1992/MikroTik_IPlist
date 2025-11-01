:global COMMENT
/ip firewall address-list
:do {add list=AS264474 comment=$COMMENT address=192.195.237.0/24} on-error {}
