:global COMMENT
/ip firewall address-list
:do {add list=AS196752 comment=$COMMENT address=164.138.24.0/21} on-error {}
:do {add list=AS196752 comment=$COMMENT address=185.24.220.0/22} on-error {}
:do {add list=AS196752 comment=$COMMENT address=37.252.120.0/21} on-error {}
:do {add list=AS196752 comment=$COMMENT address=46.19.32.0/21} on-error {}
:do {add list=AS196752 comment=$COMMENT address=84.22.96.0/19} on-error {}
:do {add list=AS196752 comment=$COMMENT address=91.213.195.0/24} on-error {}
