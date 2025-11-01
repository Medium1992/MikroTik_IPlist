:global COMMENT
/ip firewall address-list
:do {add list=AS59508 comment=$COMMENT address=5.159.104.0/21} on-error {}
:do {add list=AS59508 comment=$COMMENT address=5.159.96.0/22} on-error {}
