:global COMMENT
/ip firewall address-list
:do {add list=AS18438 comment=$COMMENT address=192.200.1.0/24} on-error {}
:do {add list=AS18438 comment=$COMMENT address=192.200.2.0/23} on-error {}
:do {add list=AS18438 comment=$COMMENT address=192.200.5.0/24} on-error {}
:do {add list=AS18438 comment=$COMMENT address=192.200.6.0/23} on-error {}
:do {add list=AS18438 comment=$COMMENT address=192.200.8.0/24} on-error {}
:do {add list=AS18438 comment=$COMMENT address=204.136.16.0/24} on-error {}
:do {add list=AS18438 comment=$COMMENT address=204.136.19.0/24} on-error {}
:do {add list=AS18438 comment=$COMMENT address=204.136.20.0/24} on-error {}
:do {add list=AS18438 comment=$COMMENT address=204.136.23.0/24} on-error {}
:do {add list=AS18438 comment=$COMMENT address=204.136.24.0/21} on-error {}
