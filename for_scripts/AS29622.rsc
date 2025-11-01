:global COMMENT
/ip firewall address-list
:do {add list=AS29622 comment=$COMMENT address=109.160.14.0/23} on-error {}
:do {add list=AS29622 comment=$COMMENT address=109.160.72.0/22} on-error {}
:do {add list=AS29622 comment=$COMMENT address=83.222.176.0/23} on-error {}
:do {add list=AS29622 comment=$COMMENT address=87.246.36.0/24} on-error {}
:do {add list=AS29622 comment=$COMMENT address=87.246.38.0/24} on-error {}
