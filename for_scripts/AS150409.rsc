:global COMMENT
/ip firewall address-list
:do {add list=AS150409 comment=$COMMENT address=202.50.122.0/24} on-error {}
