:global COMMENT
/ip firewall address-list
:do {add list=AS263608 comment=$COMMENT address=170.244.28.0/22} on-error {}
:do {add list=AS263608 comment=$COMMENT address=177.136.96.0/21} on-error {}
