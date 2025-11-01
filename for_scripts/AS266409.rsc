:global COMMENT
/ip firewall address-list
:do {add list=AS266409 comment=$COMMENT address=170.81.68.0/22} on-error {}
