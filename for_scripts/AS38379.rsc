:global COMMENT
/ip firewall address-list
:do {add list=AS38379 comment=$COMMENT address=116.66.120.0/24} on-error {}
:do {add list=AS38379 comment=$COMMENT address=116.66.123.0/24} on-error {}
:do {add list=AS38379 comment=$COMMENT address=118.242.238.0/24} on-error {}
:do {add list=AS38379 comment=$COMMENT address=119.18.224.0/24} on-error {}
:do {add list=AS38379 comment=$COMMENT address=119.18.226.0/24} on-error {}
:do {add list=AS38379 comment=$COMMENT address=119.18.234.0/24} on-error {}
:do {add list=AS38379 comment=$COMMENT address=119.18.236.0/23} on-error {}
