:global COMMENT
/ip firewall address-list
:do {add list=AS266463 comment=$COMMENT address=170.83.60.0/22} on-error {}
