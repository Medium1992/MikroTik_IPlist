:global COMMENT
/ip firewall address-list
:do {add list=AS1112 comment=$COMMENT address=192.82.157.0/24} on-error {}
