:global COMMENT
/ip firewall address-list
:do {add list=AS35777 comment=$COMMENT address=46.247.65.0/24} on-error {}
:do {add list=AS35777 comment=$COMMENT address=46.247.66.0/23} on-error {}
:do {add list=AS35777 comment=$COMMENT address=46.247.68.0/22} on-error {}
:do {add list=AS35777 comment=$COMMENT address=46.247.72.0/22} on-error {}
:do {add list=AS35777 comment=$COMMENT address=46.247.76.0/23} on-error {}
:do {add list=AS35777 comment=$COMMENT address=46.247.78.0/24} on-error {}
