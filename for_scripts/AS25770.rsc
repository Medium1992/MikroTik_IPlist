:global COMMENT
/ip firewall address-list
:do {add list=AS25770 comment=$COMMENT address=192.40.28.0/24} on-error {}
:do {add list=AS25770 comment=$COMMENT address=198.22.197.0/24} on-error {}
