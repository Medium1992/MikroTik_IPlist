:global COMMENT
/ip firewall address-list
:do {add list=AS53425 comment=$COMMENT address=74.122.16.0/22} on-error {}
