:global COMMENT
/ip firewall address-list
:do {add list=AS211057 comment=$COMMENT address=185.203.66.0/24} on-error {}
:do {add list=AS211057 comment=$COMMENT address=185.21.120.0/22} on-error {}
:do {add list=AS211057 comment=$COMMENT address=185.71.140.0/22} on-error {}
:do {add list=AS211057 comment=$COMMENT address=46.253.86.0/23} on-error {}
:do {add list=AS211057 comment=$COMMENT address=46.253.88.0/24} on-error {}
:do {add list=AS211057 comment=$COMMENT address=46.253.91.0/24} on-error {}
:do {add list=AS211057 comment=$COMMENT address=46.253.92.0/24} on-error {}
