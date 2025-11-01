:global COMMENT
/ip firewall address-list
:do {add list=AS39200 comment=$COMMENT address=193.189.123.0/24} on-error {}
