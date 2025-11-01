:global COMMENT
/ip firewall address-list
:do {add list=AS8464 comment=$COMMENT address=185.45.128.0/23} on-error {}
:do {add list=AS8464 comment=$COMMENT address=87.237.152.0/22} on-error {}
:do {add list=AS8464 comment=$COMMENT address=87.237.156.0/23} on-error {}
