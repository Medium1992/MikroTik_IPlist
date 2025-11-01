:global COMMENT
/ip firewall address-list
:do {add list=AS266477 comment=$COMMENT address=170.83.228.0/22} on-error {}
