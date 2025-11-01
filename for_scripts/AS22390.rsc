:global COMMENT
/ip firewall address-list
:do {add list=AS22390 comment=$COMMENT address=13.13.0.0/16} on-error {}
:do {add list=AS22390 comment=$COMMENT address=13.14.0.0/15} on-error {}
