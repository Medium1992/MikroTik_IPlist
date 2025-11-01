:global COMMENT
/ip firewall address-list
:do {add list=AS141011 comment=$COMMENT address=103.17.19.0/24} on-error {}
:do {add list=AS141011 comment=$COMMENT address=165.99.155.0/24} on-error {}
