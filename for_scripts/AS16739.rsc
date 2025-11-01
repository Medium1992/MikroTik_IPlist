:global COMMENT
/ip firewall address-list
:do {add list=AS16739 comment=$COMMENT address=162.253.108.0/22} on-error {}
:do {add list=AS16739 comment=$COMMENT address=162.254.156.0/22} on-error {}
:do {add list=AS16739 comment=$COMMENT address=192.208.29.0/24} on-error {}
:do {add list=AS16739 comment=$COMMENT address=208.72.144.0/21} on-error {}
:do {add list=AS16739 comment=$COMMENT address=24.124.124.0/22} on-error {}
:do {add list=AS16739 comment=$COMMENT address=24.56.182.0/23} on-error {}
:do {add list=AS16739 comment=$COMMENT address=67.217.4.0/22} on-error {}
