:global COMMENT
/ip firewall address-list
:do {add list=AS198542 comment=$COMMENT address=212.192.46.0/24} on-error {}
:do {add list=AS198542 comment=$COMMENT address=212.192.48.0/24} on-error {}
