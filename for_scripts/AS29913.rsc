:global COMMENT
/ip firewall address-list
:do {add list=AS29913 comment=$COMMENT address=205.143.205.0/24} on-error {}
:do {add list=AS29913 comment=$COMMENT address=205.143.206.0/24} on-error {}
