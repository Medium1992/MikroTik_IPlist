:global COMMENT
/ip firewall address-list
:do {add list=AS200737 comment=$COMMENT address=46.231.230.0/24} on-error {}
