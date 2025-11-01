:global COMMENT
/ip firewall address-list
:do {add list=AS1523 comment=$COMMENT address=192.132.88.0/24} on-error {}
