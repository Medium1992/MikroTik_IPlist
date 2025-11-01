:global COMMENT
/ip firewall address-list
:do {add list=AS8628 comment=$COMMENT address=109.121.133.0/24} on-error {}
