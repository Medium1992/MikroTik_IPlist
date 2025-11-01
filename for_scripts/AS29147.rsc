:global COMMENT
/ip firewall address-list
:do {add list=AS29147 comment=$COMMENT address=217.71.128.0/20} on-error {}
:do {add list=AS29147 comment=$COMMENT address=82.137.156.0/24} on-error {}
