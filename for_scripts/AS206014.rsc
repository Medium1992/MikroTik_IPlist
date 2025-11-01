:global COMMENT
/ip firewall address-list
:do {add list=AS206014 comment=$COMMENT address=45.13.156.0/24} on-error {}
