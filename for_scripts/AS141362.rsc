:global COMMENT
/ip firewall address-list
:do {add list=AS141362 comment=$COMMENT address=203.159.77.0/24} on-error {}
