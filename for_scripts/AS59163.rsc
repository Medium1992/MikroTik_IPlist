:global COMMENT
/ip firewall address-list
:do {add list=AS59163 comment=$COMMENT address=103.196.212.0/22} on-error {}
:do {add list=AS59163 comment=$COMMENT address=45.127.224.0/22} on-error {}
