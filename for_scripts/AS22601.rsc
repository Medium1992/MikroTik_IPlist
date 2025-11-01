:global COMMENT
/ip firewall address-list
:do {add list=AS22601 comment=$COMMENT address=170.160.32.0/20} on-error {}
:do {add list=AS22601 comment=$COMMENT address=170.160.96.0/20} on-error {}
