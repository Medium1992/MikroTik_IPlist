:global COMMENT
/ip firewall address-list
:do {add list=AS139668 comment=$COMMENT address=103.143.91.0/24} on-error {}
:do {add list=AS139668 comment=$COMMENT address=103.177.19.0/24} on-error {}
