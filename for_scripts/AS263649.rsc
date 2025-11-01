:global COMMENT
/ip firewall address-list
:do {add list=AS263649 comment=$COMMENT address=131.0.96.0/22} on-error {}
:do {add list=AS263649 comment=$COMMENT address=138.94.76.0/22} on-error {}
:do {add list=AS263649 comment=$COMMENT address=143.137.236.0/22} on-error {}
:do {add list=AS263649 comment=$COMMENT address=170.150.84.0/22} on-error {}
:do {add list=AS263649 comment=$COMMENT address=170.82.148.0/22} on-error {}
:do {add list=AS263649 comment=$COMMENT address=177.74.144.0/22} on-error {}
