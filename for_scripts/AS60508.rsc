:global COMMENT
/ip firewall address-list
:do {add list=AS60508 comment=$COMMENT address=176.227.153.0/24} on-error {}
:do {add list=AS60508 comment=$COMMENT address=89.45.242.0/24} on-error {}
:do {add list=AS60508 comment=$COMMENT address=93.90.76.0/22} on-error {}
