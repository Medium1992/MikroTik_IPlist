:global COMMENT
/ip firewall address-list
:do {add list=AS264630 comment=$COMMENT address=170.210.240.0/22} on-error {}
:do {add list=AS264630 comment=$COMMENT address=200.106.248.0/21} on-error {}
