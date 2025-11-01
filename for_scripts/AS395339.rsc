:global COMMENT
/ip firewall address-list
:do {add list=AS395339 comment=$COMMENT address=162.27.47.0/24} on-error {}
:do {add list=AS395339 comment=$COMMENT address=162.27.65.0/24} on-error {}
:do {add list=AS395339 comment=$COMMENT address=162.27.66.0/23} on-error {}
:do {add list=AS395339 comment=$COMMENT address=162.27.68.0/23} on-error {}
:do {add list=AS395339 comment=$COMMENT address=162.27.78.0/23} on-error {}
:do {add list=AS395339 comment=$COMMENT address=162.27.80.0/22} on-error {}
:do {add list=AS395339 comment=$COMMENT address=216.170.114.0/24} on-error {}
:do {add list=AS395339 comment=$COMMENT address=216.170.125.0/24} on-error {}
