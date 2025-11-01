:global COMMENT
/ip firewall address-list
:do {add list=AS11453 comment=$COMMENT address=192.139.17.0/24} on-error {}
