:global COMMENT
/ip firewall address-list
:do {add list=AS153950 comment=$COMMENT address=165.99.212.0/23} on-error {}
