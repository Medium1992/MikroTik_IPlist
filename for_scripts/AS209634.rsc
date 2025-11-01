:global COMMENT
/ip firewall address-list
:do {add list=AS209634 comment=$COMMENT address=147.78.184.0/22} on-error {}
:do {add list=AS209634 comment=$COMMENT address=185.18.232.0/23} on-error {}
:do {add list=AS209634 comment=$COMMENT address=185.18.234.0/24} on-error {}
