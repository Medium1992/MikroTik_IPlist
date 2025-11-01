:global COMMENT
/ip firewall address-list
:do {add list=AS28098 comment=$COMMENT address=170.150.120.0/22} on-error {}
:do {add list=AS28098 comment=$COMMENT address=190.3.176.0/21} on-error {}
:do {add list=AS28098 comment=$COMMENT address=45.231.48.0/22} on-error {}
