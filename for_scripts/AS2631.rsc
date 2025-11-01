:global COMMENT
/ip firewall address-list
:do {add list=AS2631 comment=$COMMENT address=157.166.187.0/24} on-error {}
:do {add list=AS2631 comment=$COMMENT address=185.150.20.0/24} on-error {}
:do {add list=AS2631 comment=$COMMENT address=198.147.0.0/22} on-error {}
:do {add list=AS2631 comment=$COMMENT address=198.147.12.0/24} on-error {}
:do {add list=AS2631 comment=$COMMENT address=198.147.15.0/24} on-error {}
:do {add list=AS2631 comment=$COMMENT address=198.147.16.0/22} on-error {}
:do {add list=AS2631 comment=$COMMENT address=198.147.4.0/23} on-error {}
:do {add list=AS2631 comment=$COMMENT address=198.147.6.0/24} on-error {}
:do {add list=AS2631 comment=$COMMENT address=198.147.8.0/22} on-error {}
