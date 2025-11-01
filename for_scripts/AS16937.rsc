:global COMMENT
/ip firewall address-list
:do {add list=AS16937 comment=$COMMENT address=206.137.113.0/24} on-error {}
