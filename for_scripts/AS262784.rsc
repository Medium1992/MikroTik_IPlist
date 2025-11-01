:global COMMENT
/ip firewall address-list
:do {add list=AS262784 comment=$COMMENT address=143.202.104.0/22} on-error {}
:do {add list=AS262784 comment=$COMMENT address=170.0.28.0/22} on-error {}
:do {add list=AS262784 comment=$COMMENT address=186.235.160.0/20} on-error {}
:do {add list=AS262784 comment=$COMMENT address=191.241.144.0/20} on-error {}
