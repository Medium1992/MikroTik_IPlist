:global COMMENT
/ip firewall address-list
:do {add list=AS34573 comment=$COMMENT address=46.174.40.0/21} on-error {}
:do {add list=AS34573 comment=$COMMENT address=78.140.32.0/20} on-error {}
:do {add list=AS34573 comment=$COMMENT address=88.204.59.0/24} on-error {}
