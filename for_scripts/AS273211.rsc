:global COMMENT
/ip firewall address-list
:do {add list=AS273211 comment=$COMMENT address=45.68.59.0/24} on-error {}
