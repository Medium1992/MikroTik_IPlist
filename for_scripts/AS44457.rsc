:global COMMENT
/ip firewall address-list
:do {add list=AS44457 comment=$COMMENT address=193.160.104.0/21} on-error {}
:do {add list=AS44457 comment=$COMMENT address=193.160.24.0/22} on-error {}
