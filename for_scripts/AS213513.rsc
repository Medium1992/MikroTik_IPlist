:global COMMENT
/ip firewall address-list
:do {add list=AS213513 comment=$COMMENT address=151.243.39.0/24} on-error {}
:do {add list=AS213513 comment=$COMMENT address=180.210.221.0/24} on-error {}
