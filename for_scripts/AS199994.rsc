:global COMMENT
/ip firewall address-list
:do {add list=AS199994 comment=$COMMENT address=193.104.34.0/24} on-error {}
:do {add list=AS199994 comment=$COMMENT address=31.214.139.0/24} on-error {}
