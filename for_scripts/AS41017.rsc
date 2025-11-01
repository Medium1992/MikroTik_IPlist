:global COMMENT
/ip firewall address-list
:do {add list=AS41017 comment=$COMMENT address=85.14.41.0/24} on-error {}
