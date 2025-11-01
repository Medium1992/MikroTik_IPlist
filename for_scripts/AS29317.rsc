:global COMMENT
/ip firewall address-list
:do {add list=AS29317 comment=$COMMENT address=195.137.210.0/23} on-error {}
:do {add list=AS29317 comment=$COMMENT address=91.194.118.0/23} on-error {}
:do {add list=AS29317 comment=$COMMENT address=91.194.124.0/23} on-error {}
