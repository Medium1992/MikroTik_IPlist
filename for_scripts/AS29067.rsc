:global COMMENT
/ip firewall address-list
:do {add list=AS29067 comment=$COMMENT address=109.70.108.0/23} on-error {}
:do {add list=AS29067 comment=$COMMENT address=109.70.111.0/24} on-error {}
:do {add list=AS29067 comment=$COMMENT address=185.159.140.0/23} on-error {}
:do {add list=AS29067 comment=$COMMENT address=193.29.220.0/24} on-error {}
:do {add list=AS29067 comment=$COMMENT address=195.47.253.0/24} on-error {}
