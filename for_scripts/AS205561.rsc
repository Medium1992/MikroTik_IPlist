:global COMMENT
/ip firewall address-list
:do {add list=AS205561 comment=$COMMENT address=185.160.220.0/22} on-error {}
:do {add list=AS205561 comment=$COMMENT address=193.53.101.0/24} on-error {}
