:global COMMENT
/ip firewall address-list
:do {add list=AS266448 comment=$COMMENT address=170.82.220.0/22} on-error {}
