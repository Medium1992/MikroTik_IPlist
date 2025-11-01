:global COMMENT
/ip firewall address-list
:do {add list=AS206112 comment=$COMMENT address=80.92.237.0/24} on-error {}
