:global COMMENT
/ip firewall address-list
:do {add list=AS137394 comment=$COMMENT address=103.107.70.0/24} on-error {}
:do {add list=AS137394 comment=$COMMENT address=202.28.54.0/24} on-error {}
