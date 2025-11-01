:global COMMENT
/ip firewall address-list
:do {add list=AS215449 comment=$COMMENT address=45.85.116.0/24} on-error {}
