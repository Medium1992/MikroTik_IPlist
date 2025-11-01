:global COMMENT
/ip firewall address-list
:do {add list=AS1089 comment=$COMMENT address=38.127.12.0/22} on-error {}
