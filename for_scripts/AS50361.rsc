:global COMMENT
/ip firewall address-list
:do {add list=AS50361 comment=$COMMENT address=193.104.242.0/24} on-error {}
