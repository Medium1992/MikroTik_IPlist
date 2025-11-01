:global COMMENT
/ip firewall address-list
:do {add list=AS29620 comment=$COMMENT address=193.17.214.0/24} on-error {}
:do {add list=AS29620 comment=$COMMENT address=195.149.118.0/24} on-error {}
:do {add list=AS29620 comment=$COMMENT address=195.245.94.0/23} on-error {}
