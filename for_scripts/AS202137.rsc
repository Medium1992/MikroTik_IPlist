:global COMMENT
/ip firewall address-list
:do {add list=AS202137 comment=$COMMENT address=91.208.243.0/24} on-error {}
