:global COMMENT
/ip firewall address-list
:do {add list=AS150925 comment=$COMMENT address=103.102.16.0/23} on-error {}
