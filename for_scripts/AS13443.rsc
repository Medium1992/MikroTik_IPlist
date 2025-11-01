:global COMMENT
/ip firewall address-list
:do {add list=AS13443 comment=$COMMENT address=128.241.35.0/24} on-error {}
:do {add list=AS13443 comment=$COMMENT address=128.242.95.0/24} on-error {}
:do {add list=AS13443 comment=$COMMENT address=144.2.22.0/24} on-error {}
:do {add list=AS13443 comment=$COMMENT address=144.2.225.0/24} on-error {}
:do {add list=AS13443 comment=$COMMENT address=144.2.226.0/24} on-error {}
:do {add list=AS13443 comment=$COMMENT address=144.2.229.0/24} on-error {}
:do {add list=AS13443 comment=$COMMENT address=144.2.230.0/24} on-error {}
:do {add list=AS13443 comment=$COMMENT address=144.2.233.0/24} on-error {}
:do {add list=AS13443 comment=$COMMENT address=144.2.234.0/23} on-error {}
:do {add list=AS13443 comment=$COMMENT address=144.2.237.0/24} on-error {}
:do {add list=AS13443 comment=$COMMENT address=144.2.238.0/23} on-error {}
:do {add list=AS13443 comment=$COMMENT address=216.52.16.0/24} on-error {}
:do {add list=AS13443 comment=$COMMENT address=216.52.18.0/23} on-error {}
:do {add list=AS13443 comment=$COMMENT address=216.52.20.0/24} on-error {}
:do {add list=AS13443 comment=$COMMENT address=216.52.22.0/23} on-error {}
:do {add list=AS13443 comment=$COMMENT address=45.42.64.0/22} on-error {}
