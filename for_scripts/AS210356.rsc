:global COMMENT
/ip firewall address-list
:do {add list=AS210356 comment=$COMMENT address=108.165.179.0/24} on-error {}
:do {add list=AS210356 comment=$COMMENT address=108.165.230.0/24} on-error {}
:do {add list=AS210356 comment=$COMMENT address=181.214.221.0/24} on-error {}
:do {add list=AS210356 comment=$COMMENT address=181.214.48.0/24} on-error {}
:do {add list=AS210356 comment=$COMMENT address=37.148.132.0/22} on-error {}
