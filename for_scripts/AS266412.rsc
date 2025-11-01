:global COMMENT
/ip firewall address-list
:do {add list=AS266412 comment=$COMMENT address=170.81.96.0/22} on-error {}
