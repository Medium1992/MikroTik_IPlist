:global COMMENT
/ip firewall address-list
:do {add list=AS48768 comment=$COMMENT address=217.21.128.0/20} on-error {}
