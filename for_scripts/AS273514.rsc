:global COMMENT
/ip firewall address-list
:do {add list=AS273514 comment=$COMMENT address=170.80.204.0/22} on-error {}
