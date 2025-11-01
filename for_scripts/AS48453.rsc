:global COMMENT
/ip firewall address-list
:do {add list=AS48453 comment=$COMMENT address=85.122.52.0/22} on-error {}
