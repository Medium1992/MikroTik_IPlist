:global COMMENT
/ip firewall address-list
:do {add list=AS29919 comment=$COMMENT address=74.115.108.0/24} on-error {}
:do {add list=AS29919 comment=$COMMENT address=74.115.110.0/24} on-error {}
