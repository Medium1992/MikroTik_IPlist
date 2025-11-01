:global COMMENT
/ip firewall address-list
:do {add list=AS39901 comment=$COMMENT address=193.42.120.0/24} on-error {}
