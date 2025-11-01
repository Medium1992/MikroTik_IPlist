:global COMMENT
/ip firewall address-list
:do {add list=AS206161 comment=$COMMENT address=44.31.160.0/24} on-error {}
