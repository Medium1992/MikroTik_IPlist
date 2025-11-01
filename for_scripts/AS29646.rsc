:global COMMENT
/ip firewall address-list
:do {add list=AS29646 comment=$COMMENT address=185.149.220.0/24} on-error {}
:do {add list=AS29646 comment=$COMMENT address=185.149.222.0/23} on-error {}
:do {add list=AS29646 comment=$COMMENT address=217.27.16.0/20} on-error {}
:do {add list=AS29646 comment=$COMMENT address=81.90.80.0/20} on-error {}
:do {add list=AS29646 comment=$COMMENT address=89.30.113.0/24} on-error {}
