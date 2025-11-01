:global COMMENT
/ip firewall address-list
:do {add list=AS29177 comment=$COMMENT address=185.182.196.0/22} on-error {}
:do {add list=AS29177 comment=$COMMENT address=194.20.142.0/23} on-error {}
:do {add list=AS29177 comment=$COMMENT address=194.20.144.0/23} on-error {}
:do {add list=AS29177 comment=$COMMENT address=31.216.250.0/24} on-error {}
