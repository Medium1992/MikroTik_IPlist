:global COMMENT
/ip firewall address-list
:do {add list=AS266441 comment=$COMMENT address=170.82.28.0/22} on-error {}
