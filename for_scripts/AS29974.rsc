:global COMMENT
/ip firewall address-list
:do {add list=AS29974 comment=$COMMENT address=104.153.212.0/22} on-error {}
:do {add list=AS29974 comment=$COMMENT address=167.100.64.0/19} on-error {}
:do {add list=AS29974 comment=$COMMENT address=172.83.208.0/20} on-error {}
:do {add list=AS29974 comment=$COMMENT address=199.33.94.0/23} on-error {}
:do {add list=AS29974 comment=$COMMENT address=207.236.240.0/24} on-error {}
:do {add list=AS29974 comment=$COMMENT address=208.68.32.0/22} on-error {}
:do {add list=AS29974 comment=$COMMENT address=216.110.224.0/19} on-error {}
:do {add list=AS29974 comment=$COMMENT address=68.69.128.0/19} on-error {}
:do {add list=AS29974 comment=$COMMENT address=74.220.160.0/19} on-error {}
