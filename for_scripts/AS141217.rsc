:global COMMENT
/ip firewall address-list
:do {add list=AS141217 comment=$COMMENT address=103.156.177.0/24} on-error {}
:do {add list=AS141217 comment=$COMMENT address=122.50.11.0/24} on-error {}
