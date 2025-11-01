:global COMMENT
/ip firewall address-list
:do {add list=AS11916 comment=$COMMENT address=192.124.42.0/24} on-error {}
