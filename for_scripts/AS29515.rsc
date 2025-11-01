:global COMMENT
/ip firewall address-list
:do {add list=AS29515 comment=$COMMENT address=141.90.0.0/18} on-error {}
:do {add list=AS29515 comment=$COMMENT address=141.90.145.0/24} on-error {}
