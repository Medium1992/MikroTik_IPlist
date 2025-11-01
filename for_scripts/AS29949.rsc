:global COMMENT
/ip firewall address-list
:do {add list=AS29949 comment=$COMMENT address=167.212.129.0/24} on-error {}
:do {add list=AS29949 comment=$COMMENT address=167.212.16.0/20} on-error {}
:do {add list=AS29949 comment=$COMMENT address=209.191.158.0/24} on-error {}
:do {add list=AS29949 comment=$COMMENT address=64.74.69.0/24} on-error {}
:do {add list=AS29949 comment=$COMMENT address=69.27.230.0/24} on-error {}
