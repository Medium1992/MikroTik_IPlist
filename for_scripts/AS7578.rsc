:global COMMENT
/ip firewall address-list
:do {add list=AS7578 comment=$COMMENT address=103.137.13.0/24} on-error {}
:do {add list=AS7578 comment=$COMMENT address=206.148.22.0/24} on-error {}
:do {add list=AS7578 comment=$COMMENT address=206.148.24.0/22} on-error {}
:do {add list=AS7578 comment=$COMMENT address=223.165.7.0/24} on-error {}
:do {add list=AS7578 comment=$COMMENT address=31.217.251.0/24} on-error {}
