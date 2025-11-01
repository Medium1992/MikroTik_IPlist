:global COMMENT
/ip firewall address-list
:do {add list=AS266389 comment=$COMMENT address=170.81.36.0/22} on-error {}
