:global COMMENT
/ip firewall address-list
:do {add list=AS211580 comment=$COMMENT address=204.157.237.0/24} on-error {}
:do {add list=AS211580 comment=$COMMENT address=91.197.120.0/22} on-error {}
