:global COMMENT
/ip firewall address-list
:do {add list=AS55574 comment=$COMMENT address=202.52.128.0/24} on-error {}
:do {add list=AS55574 comment=$COMMENT address=202.59.228.0/24} on-error {}
