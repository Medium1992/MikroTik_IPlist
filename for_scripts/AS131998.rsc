:global COMMENT
/ip firewall address-list
:do {add list=AS131998 comment=$COMMENT address=103.29.162.0/24} on-error {}
:do {add list=AS131998 comment=$COMMENT address=203.28.28.0/24} on-error {}
