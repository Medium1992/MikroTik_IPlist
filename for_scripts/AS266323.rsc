:global COMMENT
/ip firewall address-list
:do {add list=AS266323 comment=$COMMENT address=170.238.156.0/22} on-error {}
