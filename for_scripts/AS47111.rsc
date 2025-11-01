:global COMMENT
/ip firewall address-list
:do {add list=AS47111 comment=$COMMENT address=193.238.48.0/22} on-error {}
:do {add list=AS47111 comment=$COMMENT address=213.110.192.0/19} on-error {}
:do {add list=AS47111 comment=$COMMENT address=5.18.192.0/24} on-error {}
