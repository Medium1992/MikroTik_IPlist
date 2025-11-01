:global COMMENT
/ip firewall address-list
:do {add list=AS151629 comment=$COMMENT address=103.185.224.0/24} on-error {}
:do {add list=AS151629 comment=$COMMENT address=103.89.24.0/23} on-error {}
:do {add list=AS151629 comment=$COMMENT address=157.10.135.0/24} on-error {}
