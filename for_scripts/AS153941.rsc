:global COMMENT
/ip firewall address-list
:do {add list=AS153941 comment=$COMMENT address=165.99.182.0/23} on-error {}
