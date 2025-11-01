:global COMMENT
/ip firewall address-list
:do {add list=AS154047 comment=$COMMENT address=165.101.188.0/23} on-error {}
