:global COMMENT
/ip firewall address-list
:do {add list=AS263980 comment=$COMMENT address=138.255.244.0/22} on-error {}
:do {add list=AS263980 comment=$COMMENT address=168.227.16.0/22} on-error {}
:do {add list=AS263980 comment=$COMMENT address=170.245.120.0/22} on-error {}
:do {add list=AS263980 comment=$COMMENT address=177.72.216.0/22} on-error {}
:do {add list=AS263980 comment=$COMMENT address=191.37.2.0/23} on-error {}
:do {add list=AS263980 comment=$COMMENT address=191.37.6.0/23} on-error {}
:do {add list=AS263980 comment=$COMMENT address=45.232.200.0/22} on-error {}
