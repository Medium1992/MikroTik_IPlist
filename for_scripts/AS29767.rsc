:global COMMENT
/ip firewall address-list
:do {add list=AS29767 comment=$COMMENT address=12.167.75.0/24} on-error {}
:do {add list=AS29767 comment=$COMMENT address=12.167.89.0/24} on-error {}
:do {add list=AS29767 comment=$COMMENT address=63.76.101.0/24} on-error {}
