:global COMMENT
/ip firewall address-list
:do {add list=AS266414 comment=$COMMENT address=170.81.156.0/22} on-error {}
