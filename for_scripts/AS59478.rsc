:global COMMENT
/ip firewall address-list
:do {add list=AS59478 comment=$COMMENT address=91.241.192.0/18} on-error {}
