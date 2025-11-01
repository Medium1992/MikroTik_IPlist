:global COMMENT
/ip firewall address-list
:do {add list=AS29762 comment=$COMMENT address=198.232.220.0/24} on-error {}
:do {add list=AS29762 comment=$COMMENT address=198.89.15.0/24} on-error {}
