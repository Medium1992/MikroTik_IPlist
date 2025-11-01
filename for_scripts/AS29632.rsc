:global COMMENT
/ip firewall address-list
:do {add list=AS29632 comment=$COMMENT address=94.131.4.0/24} on-error {}
:do {add list=AS29632 comment=$COMMENT address=94.131.6.0/24} on-error {}
