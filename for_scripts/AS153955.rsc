:global COMMENT
/ip firewall address-list
:do {add list=AS153955 comment=$COMMENT address=165.99.226.0/23} on-error {}
