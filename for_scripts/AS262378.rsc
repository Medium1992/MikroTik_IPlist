:global COMMENT
/ip firewall address-list
:do {add list=AS262378 comment=$COMMENT address=170.79.192.0/22} on-error {}
:do {add list=AS262378 comment=$COMMENT address=177.131.16.0/20} on-error {}
