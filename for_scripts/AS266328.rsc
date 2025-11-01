:global COMMENT
/ip firewall address-list
:do {add list=AS266328 comment=$COMMENT address=170.238.76.0/22} on-error {}
