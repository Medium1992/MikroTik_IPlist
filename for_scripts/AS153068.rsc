:global COMMENT
/ip firewall address-list
:do {add list=AS153068 comment=$COMMENT address=103.136.76.0/23} on-error {}
