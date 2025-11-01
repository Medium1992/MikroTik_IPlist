:global COMMENT
/ip firewall address-list
:do {add list=AS197206 comment=$COMMENT address=109.235.204.0/23} on-error {}
:do {add list=AS197206 comment=$COMMENT address=185.95.200.0/22} on-error {}
:do {add list=AS197206 comment=$COMMENT address=5.145.148.0/22} on-error {}
