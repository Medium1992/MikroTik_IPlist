:global COMMENT
/ip firewall address-list
:do {add list=AS32372 comment=$COMMENT address=64.15.16.0/23} on-error {}
:do {add list=AS32372 comment=$COMMENT address=64.15.20.0/24} on-error {}
:do {add list=AS32372 comment=$COMMENT address=64.15.22.0/24} on-error {}
:do {add list=AS32372 comment=$COMMENT address=64.15.26.0/24} on-error {}
:do {add list=AS32372 comment=$COMMENT address=64.15.28.0/22} on-error {}
