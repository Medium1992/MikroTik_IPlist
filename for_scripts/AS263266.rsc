:global COMMENT
/ip firewall address-list
:do {add list=AS263266 comment=$COMMENT address=170.82.108.0/22} on-error {}
:do {add list=AS263266 comment=$COMMENT address=177.129.28.0/22} on-error {}
