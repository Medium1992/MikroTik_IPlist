:global COMMENT
/ip firewall address-list
:do {add list=AS266420 comment=$COMMENT address=170.81.160.0/22} on-error {}
