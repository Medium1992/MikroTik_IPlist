:global COMMENT
/ip firewall address-list
:do {add list=AS62490 comment=$COMMENT address=136.175.16.0/22} on-error {}
:do {add list=AS62490 comment=$COMMENT address=162.217.70.0/23} on-error {}
