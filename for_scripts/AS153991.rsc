:global COMMENT
/ip firewall address-list
:do {add list=AS153991 comment=$COMMENT address=165.101.52.0/23} on-error {}
