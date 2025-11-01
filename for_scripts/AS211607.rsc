:global COMMENT
/ip firewall address-list
:do {add list=AS211607 comment=$COMMENT address=104.143.83.0/24} on-error {}
:do {add list=AS211607 comment=$COMMENT address=193.3.53.0/24} on-error {}
:do {add list=AS211607 comment=$COMMENT address=195.230.103.0/24} on-error {}
