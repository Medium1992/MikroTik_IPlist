:global COMMENT
/ip firewall address-list
:do {add list=AS25398 comment=$COMMENT address=185.150.180.0/22} on-error {}
:do {add list=AS25398 comment=$COMMENT address=193.108.44.0/23} on-error {}
