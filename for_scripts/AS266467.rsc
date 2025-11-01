:global COMMENT
/ip firewall address-list
:do {add list=AS266467 comment=$COMMENT address=170.83.112.0/22} on-error {}
