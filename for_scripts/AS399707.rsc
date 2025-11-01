:global COMMENT
/ip firewall address-list
:do {add list=AS399707 comment=$COMMENT address=159.153.128.0/24} on-error {}
:do {add list=AS399707 comment=$COMMENT address=159.153.149.0/24} on-error {}
