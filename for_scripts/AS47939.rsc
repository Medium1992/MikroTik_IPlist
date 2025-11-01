:global COMMENT
/ip firewall address-list
:do {add list=AS47939 comment=$COMMENT address=176.108.184.0/21} on-error {}
:do {add list=AS47939 comment=$COMMENT address=178.212.64.0/21} on-error {}
:do {add list=AS47939 comment=$COMMENT address=85.209.104.0/24} on-error {}
:do {add list=AS47939 comment=$COMMENT address=91.205.164.0/22} on-error {}
