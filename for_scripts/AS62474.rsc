:global COMMENT
/ip firewall address-list
:do {add list=AS62474 comment=$COMMENT address=198.98.12.0/24} on-error {}
:do {add list=AS62474 comment=$COMMENT address=198.98.8.0/22} on-error {}
