:global COMMENT
/ip firewall address-list
:do {add list=AS33468 comment=$COMMENT address=198.22.40.0/24} on-error {}
:do {add list=AS33468 comment=$COMMENT address=47.45.31.0/24} on-error {}
