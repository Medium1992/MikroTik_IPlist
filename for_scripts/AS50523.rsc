:global COMMENT
/ip firewall address-list
:do {add list=AS50523 comment=$COMMENT address=46.243.164.0/24} on-error {}
