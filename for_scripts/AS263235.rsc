:global COMMENT
/ip firewall address-list
:do {add list=AS263235 comment=$COMMENT address=170.210.192.0/21} on-error {}
:do {add list=AS263235 comment=$COMMENT address=192.100.186.0/23} on-error {}
