:global COMMENT
/ip firewall address-list
:do {add list=AS1790 comment=$COMMENT address=198.176.213.0/24} on-error {}
:do {add list=AS1790 comment=$COMMENT address=198.176.214.0/24} on-error {}
:do {add list=AS1790 comment=$COMMENT address=208.11.210.0/24} on-error {}
:do {add list=AS1790 comment=$COMMENT address=208.27.234.0/24} on-error {}
:do {add list=AS1790 comment=$COMMENT address=208.7.91.0/24} on-error {}
:do {add list=AS1790 comment=$COMMENT address=63.160.84.0/24} on-error {}
:do {add list=AS1790 comment=$COMMENT address=80.66.142.0/24} on-error {}
