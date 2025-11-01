:global COMMENT
/ip firewall address-list
:do {add list=AS25958 comment=$COMMENT address=192.236.16.0/21} on-error {}
:do {add list=AS25958 comment=$COMMENT address=192.236.25.0/24} on-error {}
