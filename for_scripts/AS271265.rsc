:global COMMENT
/ip firewall address-list
:do {add list=AS271265 comment=$COMMENT address=170.233.200.0/22} on-error {}
:do {add list=AS271265 comment=$COMMENT address=170.245.213.0/24} on-error {}
:do {add list=AS271265 comment=$COMMENT address=170.245.214.0/23} on-error {}
