:global COMMENT
/ip firewall address-list
:do {add list=AS400274 comment=$COMMENT address=192.101.46.0/24} on-error {}
