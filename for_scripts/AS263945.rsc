:global COMMENT
/ip firewall address-list
:do {add list=AS263945 comment=$COMMENT address=138.219.180.0/22} on-error {}
:do {add list=AS263945 comment=$COMMENT address=170.84.72.0/22} on-error {}
:do {add list=AS263945 comment=$COMMENT address=45.188.24.0/22} on-error {}
