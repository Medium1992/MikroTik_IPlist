:global COMMENT
/ip firewall address-list
:do {add list=AS50241 comment=$COMMENT address=109.95.80.0/21} on-error {}
:do {add list=AS50241 comment=$COMMENT address=176.115.192.0/19} on-error {}
:do {add list=AS50241 comment=$COMMENT address=45.139.41.0/24} on-error {}
