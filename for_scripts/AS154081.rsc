:global COMMENT
/ip firewall address-list
:do {add list=AS154081 comment=$COMMENT address=165.101.248.0/23} on-error {}
