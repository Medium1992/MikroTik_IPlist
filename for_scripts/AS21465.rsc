:global COMMENT
/ip firewall address-list
:do {add list=AS21465 comment=$COMMENT address=217.23.96.0/20} on-error {}
