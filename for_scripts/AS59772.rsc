:global COMMENT
/ip firewall address-list
:do {add list=AS59772 comment=$COMMENT address=159.255.150.0/24} on-error {}
:do {add list=AS59772 comment=$COMMENT address=91.239.209.0/24} on-error {}
