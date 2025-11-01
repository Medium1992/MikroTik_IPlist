:global COMMENT
/ip firewall address-list
:do {add list=AS31129 comment=$COMMENT address=193.23.51.0/24} on-error {}
:do {add list=AS31129 comment=$COMMENT address=91.211.252.0/22} on-error {}
