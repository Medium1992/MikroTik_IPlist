:global COMMENT
/ip firewall address-list
:do {add list=AS35087 comment=$COMMENT address=109.68.16.0/22} on-error {}
:do {add list=AS35087 comment=$COMMENT address=109.68.20.0/24} on-error {}
:do {add list=AS35087 comment=$COMMENT address=109.68.22.0/23} on-error {}
:do {add list=AS35087 comment=$COMMENT address=85.119.72.0/21} on-error {}
