:global COMMENT
/ip firewall address-list
:do {add list=AS153975 comment=$COMMENT address=165.101.20.0/23} on-error {}
