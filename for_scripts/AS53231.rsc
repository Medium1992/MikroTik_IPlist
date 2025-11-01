:global COMMENT
/ip firewall address-list
:do {add list=AS53231 comment=$COMMENT address=103.68.206.0/23} on-error {}
:do {add list=AS53231 comment=$COMMENT address=131.72.60.0/22} on-error {}
:do {add list=AS53231 comment=$COMMENT address=177.8.160.0/20} on-error {}
:do {add list=AS53231 comment=$COMMENT address=185.99.18.0/23} on-error {}
