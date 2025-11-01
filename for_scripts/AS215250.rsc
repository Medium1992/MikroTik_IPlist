:global COMMENT
/ip firewall address-list
:do {add list=AS215250 comment=$COMMENT address=45.91.12.0/24} on-error {}
