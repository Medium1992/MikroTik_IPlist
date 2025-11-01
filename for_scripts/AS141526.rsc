:global COMMENT
/ip firewall address-list
:do {add list=AS141526 comment=$COMMENT address=103.125.62.0/23} on-error {}
:do {add list=AS141526 comment=$COMMENT address=103.176.160.0/23} on-error {}
