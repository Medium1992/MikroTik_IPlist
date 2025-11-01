:global COMMENT
/ip firewall address-list
:do {add list=AS46139 comment=$COMMENT address=158.51.250.0/24} on-error {}
:do {add list=AS46139 comment=$COMMENT address=192.34.73.0/24} on-error {}
