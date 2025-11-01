:global COMMENT
/ip firewall address-list
:do {add list=AS393449 comment=$COMMENT address=38.110.130.0/24} on-error {}
:do {add list=AS393449 comment=$COMMENT address=50.114.58.0/24} on-error {}
