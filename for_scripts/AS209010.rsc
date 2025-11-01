:global COMMENT
/ip firewall address-list
:do {add list=AS209010 comment=$COMMENT address=195.184.77.0/24} on-error {}
