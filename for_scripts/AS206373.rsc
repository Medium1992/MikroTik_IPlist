:global COMMENT
/ip firewall address-list
:do {add list=AS206373 comment=$COMMENT address=103.112.60.0/24} on-error {}
