:global COMMENT
/ip firewall address-list
:do {add list=AS138516 comment=$COMMENT address=103.127.128.0/24} on-error {}
:do {add list=AS138516 comment=$COMMENT address=103.148.231.0/24} on-error {}
