:global COMMENT
/ip firewall address-list
:do {add list=AS262168 comment=$COMMENT address=138.117.160.0/22} on-error {}
:do {add list=AS262168 comment=$COMMENT address=179.49.64.0/21} on-error {}
:do {add list=AS262168 comment=$COMMENT address=200.115.20.0/22} on-error {}
