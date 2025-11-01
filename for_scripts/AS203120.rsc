:global COMMENT
/ip firewall address-list
:do {add list=AS203120 comment=$COMMENT address=103.210.246.0/23} on-error {}
:do {add list=AS203120 comment=$COMMENT address=185.144.180.0/22} on-error {}
