:global COMMENT
/ip firewall address-list
:do {add list=AS58946 comment=$COMMENT address=103.26.136.0/23} on-error {}
