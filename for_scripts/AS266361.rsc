:global COMMENT
/ip firewall address-list
:do {add list=AS266361 comment=$COMMENT address=170.239.144.0/22} on-error {}
