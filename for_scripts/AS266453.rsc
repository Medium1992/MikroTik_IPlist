:global COMMENT
/ip firewall address-list
:do {add list=AS266453 comment=$COMMENT address=170.83.36.0/22} on-error {}
