:global COMMENT
/ip firewall address-list
:do {add list=AS264429 comment=$COMMENT address=131.221.132.0/22} on-error {}
:do {add list=AS264429 comment=$COMMENT address=170.245.116.0/22} on-error {}
