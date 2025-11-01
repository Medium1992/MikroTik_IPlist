:global COMMENT
/ip firewall address-list
:do {add list=AS266471 comment=$COMMENT address=170.83.48.0/22} on-error {}
