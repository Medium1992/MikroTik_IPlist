:global COMMENT
/ip firewall address-list
:do {add list=AS15498 comment=$COMMENT address=185.138.124.0/23} on-error {}
:do {add list=AS15498 comment=$COMMENT address=62.13.192.0/21} on-error {}
:do {add list=AS15498 comment=$COMMENT address=62.13.221.0/24} on-error {}
:do {add list=AS15498 comment=$COMMENT address=62.13.223.0/24} on-error {}
