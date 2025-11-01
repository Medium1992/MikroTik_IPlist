:global COMMENT
/ip firewall address-list
:do {add list=AS35185 comment=$COMMENT address=46.234.14.0/24} on-error {}
:do {add list=AS35185 comment=$COMMENT address=84.44.7.0/24} on-error {}
:do {add list=AS35185 comment=$COMMENT address=85.209.164.0/22} on-error {}
:do {add list=AS35185 comment=$COMMENT address=91.208.199.0/24} on-error {}
