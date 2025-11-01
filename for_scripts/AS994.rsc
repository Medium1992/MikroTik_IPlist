:global COMMENT
/ip firewall address-list
:do {add list=AS994 comment=$COMMENT address=64.21.2.0/24} on-error {}
:do {add list=AS994 comment=$COMMENT address=8.12.10.0/24} on-error {}
