:global COMMENT
/ip firewall address-list
:do {add list=AS138082 comment=$COMMENT address=103.120.218.0/24} on-error {}
:do {add list=AS138082 comment=$COMMENT address=103.179.82.0/24} on-error {}
