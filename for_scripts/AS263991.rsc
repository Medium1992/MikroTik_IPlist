:global COMMENT
/ip firewall address-list
:do {add list=AS263991 comment=$COMMENT address=143.0.28.0/22} on-error {}
:do {add list=AS263991 comment=$COMMENT address=170.245.16.0/22} on-error {}
