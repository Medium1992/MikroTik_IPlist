:global COMMENT
/ip firewall address-list
:do {add list=AS327923 comment=$COMMENT address=196.13.107.0/24} on-error {}
:do {add list=AS327923 comment=$COMMENT address=197.157.240.0/23} on-error {}
