:global COMMENT
/ip firewall address-list
:do {add list=AS266717 comment=$COMMENT address=45.231.54.0/24} on-error {}
