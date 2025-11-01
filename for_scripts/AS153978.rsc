:global COMMENT
/ip firewall address-list
:do {add list=AS153978 comment=$COMMENT address=165.99.126.0/23} on-error {}
