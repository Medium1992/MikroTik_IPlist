:global COMMENT
/ip firewall address-list
:do {add list=AS210412 comment=$COMMENT address=45.150.57.0/24} on-error {}
:do {add list=AS210412 comment=$COMMENT address=89.106.203.0/24} on-error {}
