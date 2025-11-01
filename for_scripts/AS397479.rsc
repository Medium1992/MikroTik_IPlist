:global COMMENT
/ip firewall address-list
:do {add list=AS397479 comment=$COMMENT address=38.65.108.0/24} on-error {}
