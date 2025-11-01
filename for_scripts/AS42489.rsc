:global COMMENT
/ip firewall address-list
:do {add list=AS42489 comment=$COMMENT address=31.133.116.0/24} on-error {}
:do {add list=AS42489 comment=$COMMENT address=77.52.28.0/24} on-error {}
:do {add list=AS42489 comment=$COMMENT address=93.170.134.0/23} on-error {}
