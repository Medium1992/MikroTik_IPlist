:global COMMENT
/ip firewall address-list
:do {add list=AS40947 comment=$COMMENT address=208.91.52.0/22} on-error {}
