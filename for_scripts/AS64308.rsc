:global COMMENT
/ip firewall address-list
:do {add list=AS64308 comment=$COMMENT address=103.79.96.0/24} on-error {}
:do {add list=AS64308 comment=$COMMENT address=157.20.210.0/24} on-error {}
