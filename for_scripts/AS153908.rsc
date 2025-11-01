:global COMMENT
/ip firewall address-list
:do {add list=AS153908 comment=$COMMENT address=165.99.114.0/23} on-error {}
