:global COMMENT
/ip firewall address-list
:do {add list=AS206294 comment=$COMMENT address=145.22.254.0/24} on-error {}
