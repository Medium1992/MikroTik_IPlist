:global COMMENT
/ip firewall address-list
:do {add list=AS394225 comment=$COMMENT address=216.99.16.0/21} on-error {}
:do {add list=AS394225 comment=$COMMENT address=38.133.224.0/21} on-error {}
