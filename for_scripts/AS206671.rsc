:global COMMENT
/ip firewall address-list
:do {add list=AS206671 comment=$COMMENT address=44.31.110.0/24} on-error {}
