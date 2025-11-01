:global COMMENT
/ip firewall address-list
:do {add list=AS47697 comment=$COMMENT address=185.116.204.0/22} on-error {}
:do {add list=AS47697 comment=$COMMENT address=193.105.196.0/24} on-error {}
:do {add list=AS47697 comment=$COMMENT address=212.116.131.0/24} on-error {}
:do {add list=AS47697 comment=$COMMENT address=87.118.141.0/24} on-error {}
