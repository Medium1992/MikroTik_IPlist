:global COMMENT
/ip firewall address-list
:do {add list=AS266462 comment=$COMMENT address=170.83.40.0/22} on-error {}
