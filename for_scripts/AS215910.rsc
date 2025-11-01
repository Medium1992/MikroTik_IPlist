:global COMMENT
/ip firewall address-list
:do {add list=AS215910 comment=$COMMENT address=45.90.80.0/24} on-error {}
