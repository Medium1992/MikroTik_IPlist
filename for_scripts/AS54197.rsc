:global COMMENT
/ip firewall address-list
:do {add list=AS54197 comment=$COMMENT address=103.136.186.0/24} on-error {}
:do {add list=AS54197 comment=$COMMENT address=103.177.136.0/23} on-error {}
:do {add list=AS54197 comment=$COMMENT address=46.3.80.0/22} on-error {}
