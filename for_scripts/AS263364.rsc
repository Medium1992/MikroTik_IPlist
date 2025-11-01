:global COMMENT
/ip firewall address-list
:do {add list=AS263364 comment=$COMMENT address=191.36.237.0/24} on-error {}
