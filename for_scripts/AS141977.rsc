:global COMMENT
/ip firewall address-list
:do {add list=AS141977 comment=$COMMENT address=103.167.24.0/24} on-error {}
