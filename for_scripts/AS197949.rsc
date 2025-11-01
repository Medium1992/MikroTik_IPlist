:global COMMENT
/ip firewall address-list
:do {add list=AS197949 comment=$COMMENT address=145.60.0.0/20} on-error {}
:do {add list=AS197949 comment=$COMMENT address=145.60.24.0/22} on-error {}
:do {add list=AS197949 comment=$COMMENT address=145.60.252.0/22} on-error {}
:do {add list=AS197949 comment=$COMMENT address=146.185.48.0/21} on-error {}
