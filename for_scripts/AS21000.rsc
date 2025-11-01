:global COMMENT
/ip firewall address-list
:do {add list=AS21000 comment=$COMMENT address=129.185.224.0/20} on-error {}
:do {add list=AS21000 comment=$COMMENT address=193.164.148.0/24} on-error {}
:do {add list=AS21000 comment=$COMMENT address=193.28.205.0/24} on-error {}
:do {add list=AS21000 comment=$COMMENT address=193.56.114.0/24} on-error {}
:do {add list=AS21000 comment=$COMMENT address=193.56.241.0/24} on-error {}
:do {add list=AS21000 comment=$COMMENT address=80.78.0.0/20} on-error {}
