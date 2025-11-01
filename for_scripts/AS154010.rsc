:global COMMENT
/ip firewall address-list
:do {add list=AS154010 comment=$COMMENT address=165.101.122.0/23} on-error {}
