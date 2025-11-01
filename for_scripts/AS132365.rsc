:global COMMENT
/ip firewall address-list
:do {add list=AS132365 comment=$COMMENT address=103.72.109.0/24} on-error {}
:do {add list=AS132365 comment=$COMMENT address=103.90.0.0/23} on-error {}
:do {add list=AS132365 comment=$COMMENT address=103.90.2.0/24} on-error {}
