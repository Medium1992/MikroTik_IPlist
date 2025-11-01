:global COMMENT
/ip firewall address-list
:do {add list=AS59620 comment=$COMMENT address=185.165.96.0/22} on-error {}
:do {add list=AS59620 comment=$COMMENT address=90.154.224.0/24} on-error {}
