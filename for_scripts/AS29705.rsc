:global COMMENT
/ip firewall address-list
:do {add list=AS29705 comment=$COMMENT address=135.92.0.0/20} on-error {}
:do {add list=AS29705 comment=$COMMENT address=64.186.188.0/24} on-error {}
