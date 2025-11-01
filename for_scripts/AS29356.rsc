:global COMMENT
/ip firewall address-list
:do {add list=AS29356 comment=$COMMENT address=141.122.112.0/20} on-error {}
:do {add list=AS29356 comment=$COMMENT address=141.122.128.0/20} on-error {}
:do {add list=AS29356 comment=$COMMENT address=141.122.158.0/23} on-error {}
:do {add list=AS29356 comment=$COMMENT address=141.122.176.0/20} on-error {}
:do {add list=AS29356 comment=$COMMENT address=141.122.208.0/20} on-error {}
