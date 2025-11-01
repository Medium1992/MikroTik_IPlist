:global COMMENT
/ip firewall address-list
:do {add list=AS153951 comment=$COMMENT address=103.187.216.0/23} on-error {}
:do {add list=AS153951 comment=$COMMENT address=165.99.214.0/23} on-error {}
