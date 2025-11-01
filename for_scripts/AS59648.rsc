:global COMMENT
/ip firewall address-list
:do {add list=AS59648 comment=$COMMENT address=91.246.218.0/24} on-error {}
