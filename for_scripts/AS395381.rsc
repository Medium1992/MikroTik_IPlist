:global COMMENT
/ip firewall address-list
:do {add list=AS395381 comment=$COMMENT address=170.39.132.0/22} on-error {}
:do {add list=AS395381 comment=$COMMENT address=216.59.80.0/21} on-error {}
