:global COMMENT
/ip firewall address-list
:do {add list=AS398287 comment=$COMMENT address=170.39.140.0/24} on-error {}
:do {add list=AS398287 comment=$COMMENT address=38.106.96.0/24} on-error {}
