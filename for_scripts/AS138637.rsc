:global COMMENT
/ip firewall address-list
:do {add list=AS138637 comment=$COMMENT address=103.135.84.0/22} on-error {}
:do {add list=AS138637 comment=$COMMENT address=103.248.188.0/24} on-error {}
:do {add list=AS138637 comment=$COMMENT address=180.94.238.0/23} on-error {}
