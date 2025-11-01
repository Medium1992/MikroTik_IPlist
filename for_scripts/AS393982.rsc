:global COMMENT
/ip firewall address-list
:do {add list=AS393982 comment=$COMMENT address=192.157.39.0/24} on-error {}
:do {add list=AS393982 comment=$COMMENT address=64.74.139.0/24} on-error {}
