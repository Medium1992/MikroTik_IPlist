:global COMMENT
/ip firewall address-list
:do {add list=AS42405 comment=$COMMENT address=89.42.200.0/22} on-error {}
:do {add list=AS42405 comment=$COMMENT address=91.213.135.0/24} on-error {}
