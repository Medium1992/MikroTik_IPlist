:global COMMENT
/ip firewall address-list
:do {add list=AS212570 comment=$COMMENT address=2.58.217.0/24} on-error {}
:do {add list=AS212570 comment=$COMMENT address=45.132.147.0/24} on-error {}
