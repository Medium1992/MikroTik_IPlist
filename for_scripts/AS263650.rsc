:global COMMENT
/ip firewall address-list
:do {add list=AS263650 comment=$COMMENT address=138.255.148.0/22} on-error {}
:do {add list=AS263650 comment=$COMMENT address=170.79.80.0/22} on-error {}
:do {add list=AS263650 comment=$COMMENT address=177.74.152.0/21} on-error {}
