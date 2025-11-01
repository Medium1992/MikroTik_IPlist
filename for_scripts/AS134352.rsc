:global COMMENT
/ip firewall address-list
:do {add list=AS134352 comment=$COMMENT address=103.61.12.0/24} on-error {}
:do {add list=AS134352 comment=$COMMENT address=103.61.15.0/24} on-error {}
