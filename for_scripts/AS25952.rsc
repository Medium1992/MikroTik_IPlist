:global COMMENT
/ip firewall address-list
:do {add list=AS25952 comment=$COMMENT address=38.98.77.0/24} on-error {}
:do {add list=AS25952 comment=$COMMENT address=74.116.142.0/24} on-error {}
