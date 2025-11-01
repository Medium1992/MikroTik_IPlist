:global COMMENT
/ip firewall address-list
:do {add list=AS46569 comment=$COMMENT address=12.185.180.0/24} on-error {}
:do {add list=AS46569 comment=$COMMENT address=67.206.177.0/24} on-error {}
