:global COMMENT
/ip firewall address-list
:do {add list=AS59139 comment=$COMMENT address=103.253.0.0/22} on-error {}
:do {add list=AS59139 comment=$COMMENT address=116.0.0.0/21} on-error {}
