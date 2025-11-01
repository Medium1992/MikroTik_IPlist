:global COMMENT
/ip firewall address-list
:do {add list=AS214895 comment=$COMMENT address=193.242.223.0/24} on-error {}
