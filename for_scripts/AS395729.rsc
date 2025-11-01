:global COMMENT
/ip firewall address-list
:do {add list=AS395729 comment=$COMMENT address=8.28.58.0/24} on-error {}
:do {add list=AS395729 comment=$COMMENT address=8.28.60.0/24} on-error {}
