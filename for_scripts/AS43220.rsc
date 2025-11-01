:global COMMENT
/ip firewall address-list
:do {add list=AS43220 comment=$COMMENT address=185.161.124.0/22} on-error {}
:do {add list=AS43220 comment=$COMMENT address=185.211.52.0/22} on-error {}
:do {add list=AS43220 comment=$COMMENT address=185.60.160.0/22} on-error {}
:do {add list=AS43220 comment=$COMMENT address=80.70.7.0/24} on-error {}
