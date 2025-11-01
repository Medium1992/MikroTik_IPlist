:global COMMENT
/ip firewall address-list
:do {add list=AS29891 comment=$COMMENT address=216.143.178.0/24} on-error {}
:do {add list=AS29891 comment=$COMMENT address=50.227.87.0/24} on-error {}
:do {add list=AS29891 comment=$COMMENT address=50.236.110.0/24} on-error {}
:do {add list=AS29891 comment=$COMMENT address=63.97.151.0/24} on-error {}
