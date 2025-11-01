:global COMMENT
/ip firewall address-list
:do {add list=AS22431 comment=$COMMENT address=189.113.16.0/20} on-error {}
:do {add list=AS22431 comment=$COMMENT address=200.162.160.0/20} on-error {}
