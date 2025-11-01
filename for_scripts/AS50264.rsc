:global COMMENT
/ip firewall address-list
:do {add list=AS50264 comment=$COMMENT address=185.165.20.0/22} on-error {}
:do {add list=AS50264 comment=$COMMENT address=193.104.201.0/24} on-error {}
:do {add list=AS50264 comment=$COMMENT address=87.251.23.0/24} on-error {}
