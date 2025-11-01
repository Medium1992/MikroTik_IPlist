:global COMMENT
/ip firewall address-list
:do {add list=AS35251 comment=$COMMENT address=154.12.32.0/23} on-error {}
:do {add list=AS35251 comment=$COMMENT address=154.12.34.0/24} on-error {}
:do {add list=AS35251 comment=$COMMENT address=154.12.36.0/23} on-error {}
:do {add list=AS35251 comment=$COMMENT address=154.12.40.0/22} on-error {}
:do {add list=AS35251 comment=$COMMENT address=154.12.56.0/23} on-error {}
:do {add list=AS35251 comment=$COMMENT address=154.12.58.0/24} on-error {}
:do {add list=AS35251 comment=$COMMENT address=154.13.4.0/23} on-error {}
:do {add list=AS35251 comment=$COMMENT address=154.13.7.0/24} on-error {}
:do {add list=AS35251 comment=$COMMENT address=154.64.229.0/24} on-error {}
:do {add list=AS35251 comment=$COMMENT address=45.138.68.0/22} on-error {}
:do {add list=AS35251 comment=$COMMENT address=45.158.20.0/22} on-error {}
:do {add list=AS35251 comment=$COMMENT address=46.3.114.0/23} on-error {}
