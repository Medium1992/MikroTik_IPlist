:global COMMENT
/ip firewall address-list
:do {add list=AS198371 comment=$COMMENT address=176.104.104.0/21} on-error {}
:do {add list=AS198371 comment=$COMMENT address=185.47.211.0/24} on-error {}
:do {add list=AS198371 comment=$COMMENT address=185.96.208.0/22} on-error {}
:do {add list=AS198371 comment=$COMMENT address=217.79.148.0/22} on-error {}
