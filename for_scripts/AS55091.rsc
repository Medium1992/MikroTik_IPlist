:global COMMENT
/ip firewall address-list
:do {add list=AS55091 comment=$COMMENT address=198.73.12.0/23} on-error {}
:do {add list=AS55091 comment=$COMMENT address=198.73.14.0/24} on-error {}
:do {add list=AS55091 comment=$COMMENT address=198.73.5.0/24} on-error {}
:do {add list=AS55091 comment=$COMMENT address=198.73.6.0/23} on-error {}
:do {add list=AS55091 comment=$COMMENT address=198.73.8.0/22} on-error {}
