:global COMMENT
/ip firewall address-list
:do {add list=AS266399 comment=$COMMENT address=170.81.92.0/22} on-error {}
