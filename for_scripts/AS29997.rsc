:global COMMENT
/ip firewall address-list
:do {add list=AS29997 comment=$COMMENT address=194.62.180.0/22} on-error {}
:do {add list=AS29997 comment=$COMMENT address=204.16.253.0/24} on-error {}
:do {add list=AS29997 comment=$COMMENT address=204.16.254.0/23} on-error {}
:do {add list=AS29997 comment=$COMMENT address=45.54.64.0/24} on-error {}
