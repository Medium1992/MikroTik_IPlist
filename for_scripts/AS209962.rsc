:global COMMENT
/ip firewall address-list
:do {add list=AS209962 comment=$COMMENT address=194.36.176.0/24} on-error {}
