:global COMMENT
/ip firewall address-list
:do {add list=AS14458 comment=$COMMENT address=192.34.24.0/24} on-error {}
:do {add list=AS14458 comment=$COMMENT address=208.229.190.0/24} on-error {}
