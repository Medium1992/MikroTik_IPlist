:global COMMENT
/ip firewall address-list
:do {add list=AS263263 comment=$COMMENT address=138.122.72.0/22} on-error {}
:do {add list=AS263263 comment=$COMMENT address=170.244.220.0/22} on-error {}
:do {add list=AS263263 comment=$COMMENT address=200.33.128.0/21} on-error {}
