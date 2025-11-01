:global COMMENT
/ip firewall address-list
:do {add list=AS51488 comment=$COMMENT address=193.42.123.0/24} on-error {}
