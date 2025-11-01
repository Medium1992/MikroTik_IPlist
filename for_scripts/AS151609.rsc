:global COMMENT
/ip firewall address-list
:do {add list=AS151609 comment=$COMMENT address=103.36.90.0/23} on-error {}
:do {add list=AS151609 comment=$COMMENT address=38.11.104.0/21} on-error {}
:do {add list=AS151609 comment=$COMMENT address=38.11.112.0/21} on-error {}
:do {add list=AS151609 comment=$COMMENT address=38.12.224.0/21} on-error {}
:do {add list=AS151609 comment=$COMMENT address=38.28.224.0/20} on-error {}
:do {add list=AS151609 comment=$COMMENT address=38.28.240.0/22} on-error {}
