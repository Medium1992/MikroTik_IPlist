:global COMMENT
/ip firewall address-list
:do {add list=AS47898 comment=$COMMENT address=193.202.118.0/24} on-error {}
:do {add list=AS47898 comment=$COMMENT address=194.24.236.0/23} on-error {}
:do {add list=AS47898 comment=$COMMENT address=91.198.249.0/24} on-error {}
:do {add list=AS47898 comment=$COMMENT address=91.214.136.0/22} on-error {}
:do {add list=AS47898 comment=$COMMENT address=91.223.122.0/24} on-error {}
