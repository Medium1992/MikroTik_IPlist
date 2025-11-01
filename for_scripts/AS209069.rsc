:global COMMENT
/ip firewall address-list
:do {add list=AS209069 comment=$COMMENT address=195.60.243.0/24} on-error {}
