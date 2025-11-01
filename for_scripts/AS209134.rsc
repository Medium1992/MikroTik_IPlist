:global COMMENT
/ip firewall address-list
:do {add list=AS209134 comment=$COMMENT address=5.180.212.0/24} on-error {}
:do {add list=AS209134 comment=$COMMENT address=5.180.214.0/23} on-error {}
