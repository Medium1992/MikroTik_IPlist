:global COMMENT
/ip firewall address-list
:do {add list=AS29885 comment=$COMMENT address=165.68.0.0/16} on-error {}
:do {add list=AS29885 comment=$COMMENT address=64.107.48.0/24} on-error {}
