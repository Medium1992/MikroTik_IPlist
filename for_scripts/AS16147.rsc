:global COMMENT
/ip firewall address-list
:do {add list=AS16147 comment=$COMMENT address=217.75.32.0/20} on-error {}
