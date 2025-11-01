:global COMMENT
/ip firewall address-list
:do {add list=AS141976 comment=$COMMENT address=103.167.114.0/24} on-error {}
