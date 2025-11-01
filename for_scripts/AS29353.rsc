:global COMMENT
/ip firewall address-list
:do {add list=AS29353 comment=$COMMENT address=194.13.111.0/24} on-error {}
:do {add list=AS29353 comment=$COMMENT address=195.167.41.0/24} on-error {}
