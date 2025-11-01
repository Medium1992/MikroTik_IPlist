:global COMMENT
/ip firewall address-list
:do {add list=AS18888 comment=$COMMENT address=192.211.14.0/23} on-error {}
:do {add list=AS18888 comment=$COMMENT address=209.133.71.0/24} on-error {}
:do {add list=AS18888 comment=$COMMENT address=64.42.184.0/24} on-error {}
:do {add list=AS18888 comment=$COMMENT address=64.42.186.0/23} on-error {}
:do {add list=AS18888 comment=$COMMENT address=64.42.189.0/24} on-error {}
:do {add list=AS18888 comment=$COMMENT address=64.42.191.0/24} on-error {}
:do {add list=AS18888 comment=$COMMENT address=8.20.111.0/24} on-error {}
