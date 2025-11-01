:global COMMENT
/ip firewall address-list
:do {add list=AS154008 comment=$COMMENT address=165.101.84.0/24} on-error {}
