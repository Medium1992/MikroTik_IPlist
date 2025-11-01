:global COMMENT
/ip firewall address-list
:do {add list=AS215710 comment=$COMMENT address=45.95.65.0/24} on-error {}
