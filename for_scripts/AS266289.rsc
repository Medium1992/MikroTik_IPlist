:global COMMENT
/ip firewall address-list
:do {add list=AS266289 comment=$COMMENT address=170.79.0.0/22} on-error {}
