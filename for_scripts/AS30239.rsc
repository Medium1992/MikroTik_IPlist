:global COMMENT
/ip firewall address-list
:do {add list=AS30239 comment=$COMMENT address=198.151.34.0/24} on-error {}
