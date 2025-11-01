:global COMMENT
/ip firewall address-list
:do {add list=AS206195 comment=$COMMENT address=154.62.249.0/24} on-error {}
:do {add list=AS206195 comment=$COMMENT address=185.193.200.0/22} on-error {}
:do {add list=AS206195 comment=$COMMENT address=45.15.116.0/22} on-error {}
