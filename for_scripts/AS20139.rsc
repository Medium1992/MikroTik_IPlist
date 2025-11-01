:global COMMENT
/ip firewall address-list
:do {add list=AS20139 comment=$COMMENT address=170.40.253.0/24} on-error {}
:do {add list=AS20139 comment=$COMMENT address=199.85.124.0/24} on-error {}
:do {add list=AS20139 comment=$COMMENT address=205.189.141.0/24} on-error {}
