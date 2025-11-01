:global COMMENT
/ip firewall address-list
:do {add list=AS154052 comment=$COMMENT address=165.101.184.0/23} on-error {}
