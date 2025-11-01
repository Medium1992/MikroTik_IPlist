:global COMMENT
/ip firewall address-list
:do {add list=AS59647 comment=$COMMENT address=213.230.48.0/22} on-error {}
:do {add list=AS59647 comment=$COMMENT address=89.186.192.0/21} on-error {}
