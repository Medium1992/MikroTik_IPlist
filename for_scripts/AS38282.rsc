:global COMMENT
/ip firewall address-list
:do {add list=AS38282 comment=$COMMENT address=125.22.120.0/24} on-error {}
:do {add list=AS38282 comment=$COMMENT address=205.228.38.0/24} on-error {}
