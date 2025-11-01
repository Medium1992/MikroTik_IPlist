:global COMMENT
/ip firewall address-list
:do {add list=AS29363 comment=$COMMENT address=193.34.124.0/22} on-error {}
:do {add list=AS29363 comment=$COMMENT address=195.149.89.0/24} on-error {}
:do {add list=AS29363 comment=$COMMENT address=195.206.254.0/23} on-error {}
:do {add list=AS29363 comment=$COMMENT address=91.213.244.0/24} on-error {}
