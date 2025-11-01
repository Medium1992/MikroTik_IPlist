:global COMMENT
/ip firewall address-list
:do {add list=AS28595 comment=$COMMENT address=201.7.192.0/21} on-error {}
:do {add list=AS28595 comment=$COMMENT address=201.87.160.0/19} on-error {}
