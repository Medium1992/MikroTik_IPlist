:global COMMENT
/ip firewall address-list
:do {add list=AS29848 comment=$COMMENT address=104.201.128.0/17} on-error {}
:do {add list=AS29848 comment=$COMMENT address=144.26.0.0/16} on-error {}
:do {add list=AS29848 comment=$COMMENT address=199.5.197.0/24} on-error {}
:do {add list=AS29848 comment=$COMMENT address=199.5.198.0/23} on-error {}
:do {add list=AS29848 comment=$COMMENT address=199.5.200.0/24} on-error {}
:do {add list=AS29848 comment=$COMMENT address=204.108.162.0/23} on-error {}
:do {add list=AS29848 comment=$COMMENT address=45.62.0.0/19} on-error {}
