:global COMMENT
/ip firewall address-list
:do {add list=AS209985 comment=$COMMENT address=185.170.66.0/24} on-error {}
:do {add list=AS209985 comment=$COMMENT address=193.160.92.0/24} on-error {}
:do {add list=AS209985 comment=$COMMENT address=193.160.94.0/23} on-error {}
