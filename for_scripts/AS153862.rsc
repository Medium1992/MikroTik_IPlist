:global COMMENT
/ip firewall address-list
:do {add list=AS153862 comment=$COMMENT address=165.99.36.0/23} on-error {}
