:global COMMENT
/ip firewall address-list
:do {add list=AS11242 comment=$COMMENT address=200.237.192.0/18} on-error {}
