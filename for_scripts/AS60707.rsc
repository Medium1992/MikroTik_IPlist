:global COMMENT
/ip firewall address-list
:do {add list=AS60707 comment=$COMMENT address=213.142.135.0/24} on-error {}
:do {add list=AS60707 comment=$COMMENT address=213.142.143.0/24} on-error {}
:do {add list=AS60707 comment=$COMMENT address=213.238.172.0/24} on-error {}
:do {add list=AS60707 comment=$COMMENT address=80.253.244.0/23} on-error {}
:do {add list=AS60707 comment=$COMMENT address=80.253.247.0/24} on-error {}
:do {add list=AS60707 comment=$COMMENT address=91.151.81.0/24} on-error {}
:do {add list=AS60707 comment=$COMMENT address=91.151.83.0/24} on-error {}
:do {add list=AS60707 comment=$COMMENT address=91.151.84.0/24} on-error {}
:do {add list=AS60707 comment=$COMMENT address=91.228.12.0/24} on-error {}
:do {add list=AS60707 comment=$COMMENT address=91.228.14.0/24} on-error {}
