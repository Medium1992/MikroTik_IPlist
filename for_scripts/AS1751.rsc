:global COMMENT
/ip firewall address-list
:do {add list=AS1751 comment=$COMMENT address=192.146.101.0/24} on-error {}
