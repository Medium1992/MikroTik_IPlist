:global COMMENT
/ip firewall address-list
:do {add list=AS59934 comment=$COMMENT address=89.35.35.0/24} on-error {}
:do {add list=AS59934 comment=$COMMENT address=91.247.179.0/24} on-error {}
