:global COMMENT
/ip firewall address-list
:do {add list=AS22007 comment=$COMMENT address=50.237.41.0/24} on-error {}
