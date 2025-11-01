:global COMMENT
/ip firewall address-list
:do {add list=AS1492 comment=$COMMENT address=192.132.81.0/24} on-error {}
