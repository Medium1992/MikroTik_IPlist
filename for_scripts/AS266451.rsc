:global COMMENT
/ip firewall address-list
:do {add list=AS266451 comment=$COMMENT address=170.83.24.0/22} on-error {}
