:global COMMENT
/ip firewall address-list
:do {add list=AS210058 comment=$COMMENT address=45.91.192.0/24} on-error {}
:do {add list=AS210058 comment=$COMMENT address=93.175.247.0/24} on-error {}
