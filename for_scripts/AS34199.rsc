:global COMMENT
/ip firewall address-list
:do {add list=AS34199 comment=$COMMENT address=193.242.100.0/24} on-error {}
