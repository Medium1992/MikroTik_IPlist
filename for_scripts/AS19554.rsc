:global COMMENT
/ip firewall address-list
:do {add list=AS19554 comment=$COMMENT address=206.197.31.0/24} on-error {}
:do {add list=AS19554 comment=$COMMENT address=67.202.160.0/20} on-error {}
