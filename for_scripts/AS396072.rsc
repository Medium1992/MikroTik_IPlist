:global COMMENT
/ip firewall address-list
:do {add list=AS396072 comment=$COMMENT address=192.103.248.0/24} on-error {}
:do {add list=AS396072 comment=$COMMENT address=199.181.196.0/24} on-error {}
