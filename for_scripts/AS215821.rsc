:global COMMENT
/ip firewall address-list
:do {add list=AS215821 comment=$COMMENT address=45.84.101.0/24} on-error {}
