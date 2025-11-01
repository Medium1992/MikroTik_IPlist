:global COMMENT
/ip firewall address-list
:do {add list=AS263042 comment=$COMMENT address=138.59.156.0/22} on-error {}
:do {add list=AS263042 comment=$COMMENT address=143.137.184.0/22} on-error {}
:do {add list=AS263042 comment=$COMMENT address=170.0.64.0/22} on-error {}
:do {add list=AS263042 comment=$COMMENT address=177.129.160.0/22} on-error {}
:do {add list=AS263042 comment=$COMMENT address=191.240.164.0/22} on-error {}
