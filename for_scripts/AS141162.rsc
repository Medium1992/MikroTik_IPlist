:global COMMENT
/ip firewall address-list
:do {add list=AS141162 comment=$COMMENT address=203.23.188.0/24} on-error {}
