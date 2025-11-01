:global COMMENT
/ip firewall address-list
:do {add list=AS266405 comment=$COMMENT address=170.81.116.0/22} on-error {}
