:global COMMENT
/ip firewall address-list
:do {add list=AS262879 comment=$COMMENT address=170.245.140.0/22} on-error {}
:do {add list=AS262879 comment=$COMMENT address=177.21.208.0/20} on-error {}
