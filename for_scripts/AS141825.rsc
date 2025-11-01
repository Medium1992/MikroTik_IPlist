:global COMMENT
/ip firewall address-list
:do {add list=AS141825 comment=$COMMENT address=103.167.180.0/24} on-error {}
:do {add list=AS141825 comment=$COMMENT address=103.177.31.0/24} on-error {}
