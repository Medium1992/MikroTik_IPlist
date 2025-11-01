:global COMMENT
/ip firewall address-list
:do {add list=AS269730 comment=$COMMENT address=38.10.248.0/21} on-error {}
:do {add list=AS269730 comment=$COMMENT address=38.51.192.0/19} on-error {}
:do {add list=AS269730 comment=$COMMENT address=45.179.164.0/22} on-error {}
