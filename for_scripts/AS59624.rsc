:global COMMENT
/ip firewall address-list
:do {add list=AS59624 comment=$COMMENT address=144.206.222.0/24} on-error {}
:do {add list=AS59624 comment=$COMMENT address=144.206.224.0/19} on-error {}
