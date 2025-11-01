:global COMMENT
/ip firewall address-list
:do {add list=AS39911 comment=$COMMENT address=193.232.184.0/24} on-error {}
