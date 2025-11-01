:global COMMENT
/ip firewall address-list
:do {add list=AS209980 comment=$COMMENT address=193.220.160.0/23} on-error {}
:do {add list=AS209980 comment=$COMMENT address=89.185.140.0/24} on-error {}
