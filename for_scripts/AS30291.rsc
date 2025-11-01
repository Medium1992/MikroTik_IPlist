:global COMMENT
/ip firewall address-list
:do {add list=AS30291 comment=$COMMENT address=12.167.145.0/24} on-error {}
