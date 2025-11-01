:global COMMENT
/ip firewall address-list
:do {add list=AS203639 comment=$COMMENT address=185.155.186.0/23} on-error {}
:do {add list=AS203639 comment=$COMMENT address=46.21.20.0/24} on-error {}
:do {add list=AS203639 comment=$COMMENT address=46.21.23.0/24} on-error {}
:do {add list=AS203639 comment=$COMMENT address=46.21.28.0/24} on-error {}
:do {add list=AS203639 comment=$COMMENT address=46.21.30.0/24} on-error {}
