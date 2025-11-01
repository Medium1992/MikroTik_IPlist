:global COMMENT
/ip firewall address-list
:do {add list=AS264719 comment=$COMMENT address=170.150.180.0/22} on-error {}
:do {add list=AS264719 comment=$COMMENT address=190.123.24.0/21} on-error {}
:do {add list=AS264719 comment=$COMMENT address=200.75.184.0/21} on-error {}
