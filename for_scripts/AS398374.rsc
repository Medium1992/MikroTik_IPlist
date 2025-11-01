:global COMMENT
/ip firewall address-list
:do {add list=AS398374 comment=$COMMENT address=50.223.57.0/24} on-error {}
:do {add list=AS398374 comment=$COMMENT address=50.230.122.0/24} on-error {}
