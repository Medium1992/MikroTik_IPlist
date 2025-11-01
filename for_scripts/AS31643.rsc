:global COMMENT
/ip firewall address-list
:do {add list=AS31643 comment=$COMMENT address=217.151.16.0/20} on-error {}
:do {add list=AS31643 comment=$COMMENT address=85.28.0.0/19} on-error {}
