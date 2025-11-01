:global COMMENT
/ip firewall address-list
:do {add list=AS13578 comment=$COMMENT address=199.188.48.0/22} on-error {}
:do {add list=AS13578 comment=$COMMENT address=199.188.53.0/24} on-error {}
:do {add list=AS13578 comment=$COMMENT address=199.188.54.0/23} on-error {}
