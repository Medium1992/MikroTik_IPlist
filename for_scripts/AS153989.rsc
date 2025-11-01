:global COMMENT
/ip firewall address-list
:do {add list=AS153989 comment=$COMMENT address=165.101.54.0/23} on-error {}
