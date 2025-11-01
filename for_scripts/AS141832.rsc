:global COMMENT
/ip firewall address-list
:do {add list=AS141832 comment=$COMMENT address=103.167.248.0/24} on-error {}
