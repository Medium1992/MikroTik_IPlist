:global COMMENT
/ip firewall address-list
:do {add list=AS141534 comment=$COMMENT address=103.167.124.0/24} on-error {}
