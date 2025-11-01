:global COMMENT
/ip firewall address-list
:do {add list=AS263736 comment=$COMMENT address=138.0.184.0/22} on-error {}
:do {add list=AS263736 comment=$COMMENT address=143.137.20.0/22} on-error {}
:do {add list=AS263736 comment=$COMMENT address=170.239.128.0/22} on-error {}
