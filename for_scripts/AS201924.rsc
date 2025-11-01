:global COMMENT
/ip firewall address-list
:do {add list=AS201924 comment=$COMMENT address=141.101.128.0/22} on-error {}
:do {add list=AS201924 comment=$COMMENT address=149.7.226.0/24} on-error {}
:do {add list=AS201924 comment=$COMMENT address=195.146.0.0/23} on-error {}
:do {add list=AS201924 comment=$COMMENT address=195.146.2.0/24} on-error {}
:do {add list=AS201924 comment=$COMMENT address=195.146.5.0/24} on-error {}
:do {add list=AS201924 comment=$COMMENT address=195.146.7.0/24} on-error {}
:do {add list=AS201924 comment=$COMMENT address=46.29.2.0/24} on-error {}
