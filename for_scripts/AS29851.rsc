:global COMMENT
/ip firewall address-list
:do {add list=AS29851 comment=$COMMENT address=198.179.163.0/24} on-error {}
:do {add list=AS29851 comment=$COMMENT address=198.179.165.0/24} on-error {}
:do {add list=AS29851 comment=$COMMENT address=198.179.166.0/23} on-error {}
