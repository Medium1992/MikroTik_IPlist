:global COMMENT
/ip firewall address-list
:do {add list=AS198242 comment=$COMMENT address=193.150.123.0/24} on-error {}
