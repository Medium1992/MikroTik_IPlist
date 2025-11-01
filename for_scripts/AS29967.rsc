:global COMMENT
/ip firewall address-list
:do {add list=AS29967 comment=$COMMENT address=161.195.176.0/23} on-error {}
:do {add list=AS29967 comment=$COMMENT address=161.195.65.0/24} on-error {}
:do {add list=AS29967 comment=$COMMENT address=161.195.66.0/24} on-error {}
:do {add list=AS29967 comment=$COMMENT address=161.195.68.0/24} on-error {}
:do {add list=AS29967 comment=$COMMENT address=161.195.70.0/24} on-error {}
