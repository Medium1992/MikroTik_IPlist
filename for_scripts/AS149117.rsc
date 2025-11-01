:global COMMENT
/ip firewall address-list
:do {add list=AS149117 comment=$COMMENT address=103.190.202.0/23} on-error {}
:do {add list=AS149117 comment=$COMMENT address=103.227.112.0/22} on-error {}
:do {add list=AS149117 comment=$COMMENT address=103.82.28.0/22} on-error {}
