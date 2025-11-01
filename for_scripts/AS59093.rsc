:global COMMENT
/ip firewall address-list
:do {add list=AS59093 comment=$COMMENT address=103.230.168.0/22} on-error {}
:do {add list=AS59093 comment=$COMMENT address=133.247.104.0/21} on-error {}
