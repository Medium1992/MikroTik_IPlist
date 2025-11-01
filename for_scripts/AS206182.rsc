:global COMMENT
/ip firewall address-list
:do {add list=AS206182 comment=$COMMENT address=149.12.120.0/22} on-error {}
:do {add list=AS206182 comment=$COMMENT address=154.46.176.0/22} on-error {}
:do {add list=AS206182 comment=$COMMENT address=154.46.188.0/22} on-error {}
:do {add list=AS206182 comment=$COMMENT address=185.77.48.0/22} on-error {}
