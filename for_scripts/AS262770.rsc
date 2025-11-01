:global COMMENT
/ip firewall address-list
:do {add list=AS262770 comment=$COMMENT address=170.244.244.0/22} on-error {}
:do {add list=AS262770 comment=$COMMENT address=186.232.64.0/21} on-error {}
