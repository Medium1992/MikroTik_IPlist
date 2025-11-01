:global COMMENT
/ip firewall address-list
:do {add list=AS141967 comment=$COMMENT address=103.167.2.0/24} on-error {}
