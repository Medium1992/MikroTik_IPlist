:global COMMENT
/ip firewall address-list
:do {add list=AS197720 comment=$COMMENT address=31.186.0.0/23} on-error {}
:do {add list=AS197720 comment=$COMMENT address=31.186.16.0/22} on-error {}
:do {add list=AS197720 comment=$COMMENT address=31.186.20.0/23} on-error {}
:do {add list=AS197720 comment=$COMMENT address=31.186.23.0/24} on-error {}
:do {add list=AS197720 comment=$COMMENT address=31.186.24.0/23} on-error {}
:do {add list=AS197720 comment=$COMMENT address=31.186.28.0/24} on-error {}
:do {add list=AS197720 comment=$COMMENT address=31.186.3.0/24} on-error {}
:do {add list=AS197720 comment=$COMMENT address=31.186.4.0/22} on-error {}
:do {add list=AS197720 comment=$COMMENT address=31.186.8.0/21} on-error {}
