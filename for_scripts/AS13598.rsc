:global COMMENT
/ip firewall address-list
:do {add list=AS13598 comment=$COMMENT address=170.2.120.0/23} on-error {}
:do {add list=AS13598 comment=$COMMENT address=170.2.192.0/21} on-error {}
:do {add list=AS13598 comment=$COMMENT address=170.2.207.0/24} on-error {}
:do {add list=AS13598 comment=$COMMENT address=170.2.208.0/22} on-error {}
:do {add list=AS13598 comment=$COMMENT address=170.2.212.0/24} on-error {}
:do {add list=AS13598 comment=$COMMENT address=170.2.223.0/24} on-error {}
:do {add list=AS13598 comment=$COMMENT address=170.2.224.0/24} on-error {}
:do {add list=AS13598 comment=$COMMENT address=170.2.4.0/24} on-error {}
:do {add list=AS13598 comment=$COMMENT address=170.2.52.0/23} on-error {}
:do {add list=AS13598 comment=$COMMENT address=170.2.58.0/24} on-error {}
