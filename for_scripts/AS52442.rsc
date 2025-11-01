:global COMMENT
/ip firewall address-list
:do {add list=AS52442 comment=$COMMENT address=170.210.96.0/21} on-error {}
:do {add list=AS52442 comment=$COMMENT address=190.104.80.0/21} on-error {}
