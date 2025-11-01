:global COMMENT
/ip firewall address-list
:do {add list=AS51515 comment=$COMMENT address=46.45.0.0/20} on-error {}
:do {add list=AS51515 comment=$COMMENT address=46.45.16.0/24} on-error {}
:do {add list=AS51515 comment=$COMMENT address=46.45.19.0/24} on-error {}
:do {add list=AS51515 comment=$COMMENT address=46.45.20.0/22} on-error {}
:do {add list=AS51515 comment=$COMMENT address=46.45.24.0/21} on-error {}
:do {add list=AS51515 comment=$COMMENT address=46.45.32.0/20} on-error {}
:do {add list=AS51515 comment=$COMMENT address=46.45.48.0/24} on-error {}
:do {add list=AS51515 comment=$COMMENT address=46.45.51.0/24} on-error {}
:do {add list=AS51515 comment=$COMMENT address=46.45.52.0/23} on-error {}
