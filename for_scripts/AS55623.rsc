:global COMMENT
/ip firewall address-list
:do {add list=AS55623 comment=$COMMENT address=175.124.157.0/24} on-error {}
:do {add list=AS55623 comment=$COMMENT address=61.107.27.0/24} on-error {}
