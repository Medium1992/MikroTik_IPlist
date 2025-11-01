:global COMMENT
/ip firewall address-list
:do {add list=AS266287 comment=$COMMENT address=170.79.60.0/22} on-error {}
