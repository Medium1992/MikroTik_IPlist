:global COMMENT
/ip firewall address-list
:do {add list=AS34339 comment=$COMMENT address=145.237.0.0/16} on-error {}
