:global COMMENT
/ip firewall address-list
:do {add list=AS16297 comment=$COMMENT address=217.118.0.0/20} on-error {}
