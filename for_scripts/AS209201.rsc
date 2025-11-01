:global COMMENT
/ip firewall address-list
:do {add list=AS209201 comment=$COMMENT address=83.150.237.0/24} on-error {}
