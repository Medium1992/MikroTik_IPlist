:global COMMENT
/ip firewall address-list
:do {add list=AS264454 comment=$COMMENT address=192.160.128.0/24} on-error {}
