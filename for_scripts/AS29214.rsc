:global COMMENT
/ip firewall address-list
:do {add list=AS29214 comment=$COMMENT address=194.60.38.0/23} on-error {}
:do {add list=AS29214 comment=$COMMENT address=194.60.41.0/24} on-error {}
:do {add list=AS29214 comment=$COMMENT address=194.60.60.0/24} on-error {}
:do {add list=AS29214 comment=$COMMENT address=194.60.62.0/23} on-error {}
