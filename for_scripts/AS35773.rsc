:global COMMENT
/ip firewall address-list
:do {add list=AS35773 comment=$COMMENT address=109.160.112.0/24} on-error {}
:do {add list=AS35773 comment=$COMMENT address=195.214.248.0/21} on-error {}
:do {add list=AS35773 comment=$COMMENT address=46.245.237.0/24} on-error {}
:do {add list=AS35773 comment=$COMMENT address=84.54.148.0/24} on-error {}
:do {add list=AS35773 comment=$COMMENT address=84.54.150.0/24} on-error {}
