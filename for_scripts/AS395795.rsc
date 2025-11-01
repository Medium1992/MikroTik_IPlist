:global COMMENT
/ip firewall address-list
:do {add list=AS395795 comment=$COMMENT address=38.18.240.0/20} on-error {}
:do {add list=AS395795 comment=$COMMENT address=38.21.32.0/21} on-error {}
:do {add list=AS395795 comment=$COMMENT address=69.8.4.0/23} on-error {}
:do {add list=AS395795 comment=$COMMENT address=72.9.64.0/22} on-error {}
:do {add list=AS395795 comment=$COMMENT address=72.9.90.0/23} on-error {}
