:global COMMENT
/ip firewall address-list
:do {add list=AS328607 comment=$COMMENT address=192.231.237.0/24} on-error {}
