:global COMMENT
/ip firewall address-list
:do {add list=AS33998 comment=$COMMENT address=193.138.252.0/24} on-error {}
:do {add list=AS33998 comment=$COMMENT address=91.213.136.0/24} on-error {}
