:global COMMENT
/ip firewall address-list
:do {add list=AS153956 comment=$COMMENT address=165.99.228.0/23} on-error {}
