:global COMMENT
/ip firewall address-list
:do {add list=AS395315 comment=$COMMENT address=12.157.153.0/24} on-error {}
:do {add list=AS395315 comment=$COMMENT address=205.167.50.0/23} on-error {}
