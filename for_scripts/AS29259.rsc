:global COMMENT
/ip firewall address-list
:do {add list=AS29259 comment=$COMMENT address=102.213.196.0/24} on-error {}
:do {add list=AS29259 comment=$COMMENT address=83.170.0.0/18} on-error {}
:do {add list=AS29259 comment=$COMMENT address=84.11.0.0/16} on-error {}
