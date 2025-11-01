:global COMMENT
/ip firewall address-list
:do {add list=AS25224 comment=$COMMENT address=87.120.42.0/24} on-error {}
