:global COMMENT
/ip firewall address-list
:do {add list=AS14725 comment=$COMMENT address=168.247.100.0/24} on-error {}
:do {add list=AS14725 comment=$COMMENT address=168.247.20.0/24} on-error {}
:do {add list=AS14725 comment=$COMMENT address=168.247.24.0/24} on-error {}
:do {add list=AS14725 comment=$COMMENT address=168.247.28.0/24} on-error {}
:do {add list=AS14725 comment=$COMMENT address=168.247.32.0/24} on-error {}
:do {add list=AS14725 comment=$COMMENT address=168.247.36.0/22} on-error {}
:do {add list=AS14725 comment=$COMMENT address=168.247.5.0/24} on-error {}
:do {add list=AS14725 comment=$COMMENT address=168.247.8.0/22} on-error {}
:do {add list=AS14725 comment=$COMMENT address=198.203.220.0/24} on-error {}
:do {add list=AS14725 comment=$COMMENT address=198.50.13.0/24} on-error {}
:do {add list=AS14725 comment=$COMMENT address=198.50.14.0/23} on-error {}
:do {add list=AS14725 comment=$COMMENT address=198.50.8.0/23} on-error {}
:do {add list=AS14725 comment=$COMMENT address=38.101.135.0/24} on-error {}
