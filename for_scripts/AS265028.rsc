:global COMMENT
/ip firewall address-list
:do {add list=AS265028 comment=$COMMENT address=170.245.84.0/22} on-error {}
:do {add list=AS265028 comment=$COMMENT address=170.84.248.0/22} on-error {}
