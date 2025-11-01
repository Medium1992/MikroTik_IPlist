:global COMMENT
/ip firewall address-list
:do {add list=AS21984 comment=$COMMENT address=151.188.0.0/16} on-error {}
