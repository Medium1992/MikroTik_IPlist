:global COMMENT
/ip firewall address-list
:do {add list=AS141595 comment=$COMMENT address=103.160.205.0/24} on-error {}
:do {add list=AS141595 comment=$COMMENT address=103.172.122.0/24} on-error {}
