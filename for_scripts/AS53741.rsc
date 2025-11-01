:global COMMENT
/ip firewall address-list
:do {add list=AS53741 comment=$COMMENT address=144.9.233.0/24} on-error {}
:do {add list=AS53741 comment=$COMMENT address=144.9.32.0/20} on-error {}
:do {add list=AS53741 comment=$COMMENT address=144.9.80.0/23} on-error {}
:do {add list=AS53741 comment=$COMMENT address=144.9.96.0/22} on-error {}
:do {add list=AS53741 comment=$COMMENT address=162.92.120.0/21} on-error {}
:do {add list=AS53741 comment=$COMMENT address=162.92.18.0/24} on-error {}
:do {add list=AS53741 comment=$COMMENT address=162.92.2.0/23} on-error {}
:do {add list=AS53741 comment=$COMMENT address=162.92.20.0/22} on-error {}
:do {add list=AS53741 comment=$COMMENT address=162.92.24.0/22} on-error {}
:do {add list=AS53741 comment=$COMMENT address=162.92.6.0/23} on-error {}
