:global COMMENT
/ip firewall address-list
:do {add list=AS138765 comment=$COMMENT address=103.140.155.0/24} on-error {}
:do {add list=AS138765 comment=$COMMENT address=160.30.36.0/24} on-error {}
