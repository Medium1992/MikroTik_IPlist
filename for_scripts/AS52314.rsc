:global COMMENT
/ip firewall address-list
:do {add list=AS52314 comment=$COMMENT address=170.210.222.0/24} on-error {}
:do {add list=AS52314 comment=$COMMENT address=200.124.176.0/21} on-error {}
:do {add list=AS52314 comment=$COMMENT address=200.14.116.0/24} on-error {}
