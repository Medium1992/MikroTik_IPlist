:global COMMENT
/ip firewall address-list
:do {add list=AS9322 comment=$COMMENT address=14.39.161.0/24} on-error {}
:do {add list=AS9322 comment=$COMMENT address=203.255.160.0/19} on-error {}
:do {add list=AS9322 comment=$COMMENT address=222.110.177.0/24} on-error {}
