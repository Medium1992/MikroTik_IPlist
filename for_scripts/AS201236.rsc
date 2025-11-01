:global COMMENT
/ip firewall address-list
:do {add list=AS201236 comment=$COMMENT address=185.17.188.0/22} on-error {}
:do {add list=AS201236 comment=$COMMENT address=185.26.116.0/22} on-error {}
:do {add list=AS201236 comment=$COMMENT address=194.53.124.0/22} on-error {}
