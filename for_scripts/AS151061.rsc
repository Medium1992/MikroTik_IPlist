:global COMMENT
/ip firewall address-list
:do {add list=AS151061 comment=$COMMENT address=103.126.40.0/23} on-error {}
:do {add list=AS151061 comment=$COMMENT address=38.150.73.0/24} on-error {}
:do {add list=AS151061 comment=$COMMENT address=38.47.60.0/24} on-error {}
