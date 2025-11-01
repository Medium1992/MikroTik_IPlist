:global COMMENT
/ip firewall address-list
:do {add list=AS50645 comment=$COMMENT address=193.22.242.0/24} on-error {}
