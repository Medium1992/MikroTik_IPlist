:global COMMENT
/ip firewall address-list
:do {add list=AS209036 comment=$COMMENT address=91.243.77.0/24} on-error {}
