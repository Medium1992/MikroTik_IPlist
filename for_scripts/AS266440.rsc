:global COMMENT
/ip firewall address-list
:do {add list=AS266440 comment=$COMMENT address=170.82.20.0/22} on-error {}
