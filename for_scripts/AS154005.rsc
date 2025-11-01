:global COMMENT
/ip firewall address-list
:do {add list=AS154005 comment=$COMMENT address=165.101.98.0/23} on-error {}
