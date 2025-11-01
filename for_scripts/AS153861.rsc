:global COMMENT
/ip firewall address-list
:do {add list=AS153861 comment=$COMMENT address=165.99.2.0/23} on-error {}
