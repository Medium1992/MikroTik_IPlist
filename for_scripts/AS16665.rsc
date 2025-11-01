:global COMMENT
/ip firewall address-list
:do {add list=AS16665 comment=$COMMENT address=38.108.247.0/24} on-error {}
