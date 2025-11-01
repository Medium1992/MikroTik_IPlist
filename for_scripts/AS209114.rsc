:global COMMENT
/ip firewall address-list
:do {add list=AS209114 comment=$COMMENT address=193.33.120.0/24} on-error {}
:do {add list=AS209114 comment=$COMMENT address=194.31.130.0/24} on-error {}
