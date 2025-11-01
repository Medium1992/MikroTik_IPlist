:global COMMENT
/ip firewall address-list
:do {add list=AS31627 comment=$COMMENT address=193.16.243.0/24} on-error {}
:do {add list=AS31627 comment=$COMMENT address=195.76.9.0/24} on-error {}
