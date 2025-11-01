:global COMMENT
/ip firewall address-list
:do {add list=AS55845 comment=$COMMENT address=103.232.31.0/24} on-error {}
:do {add list=AS55845 comment=$COMMENT address=202.74.32.0/24} on-error {}
