:global COMMENT
/ip firewall address-list
:do {add list=AS263427 comment=$COMMENT address=170.0.200.0/24} on-error {}
:do {add list=AS263427 comment=$COMMENT address=170.0.202.0/23} on-error {}
:do {add list=AS263427 comment=$COMMENT address=177.91.44.0/22} on-error {}
:do {add list=AS263427 comment=$COMMENT address=45.162.240.0/22} on-error {}
