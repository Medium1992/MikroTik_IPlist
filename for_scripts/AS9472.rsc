:global COMMENT
/ip firewall address-list
:do {add list=AS9472 comment=$COMMENT address=103.4.160.0/23} on-error {}
:do {add list=AS9472 comment=$COMMENT address=103.4.162.0/24} on-error {}
