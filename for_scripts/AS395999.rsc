:global COMMENT
/ip firewall address-list
:do {add list=AS395999 comment=$COMMENT address=199.120.191.0/24} on-error {}
