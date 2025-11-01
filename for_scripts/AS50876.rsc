:global COMMENT
/ip firewall address-list
:do {add list=AS50876 comment=$COMMENT address=193.202.123.0/24} on-error {}
