:global COMMENT
/ip firewall address-list
:do {add list=AS398463 comment=$COMMENT address=24.38.39.0/24} on-error {}
