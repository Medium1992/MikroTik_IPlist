:global COMMENT
/ip firewall address-list
:do {add list=AS135695 comment=$COMMENT address=103.196.186.0/24} on-error {}
:do {add list=AS135695 comment=$COMMENT address=103.74.64.0/24} on-error {}
:do {add list=AS135695 comment=$COMMENT address=161.248.194.0/24} on-error {}
:do {add list=AS135695 comment=$COMMENT address=36.50.214.0/24} on-error {}
