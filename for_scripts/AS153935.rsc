:global COMMENT
/ip firewall address-list
:do {add list=AS153935 comment=$COMMENT address=165.99.196.0/23} on-error {}
