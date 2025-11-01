:global COMMENT
/ip firewall address-list
:do {add list=AS15229 comment=$COMMENT address=209.249.251.0/24} on-error {}
:do {add list=AS15229 comment=$COMMENT address=209.249.77.0/24} on-error {}
:do {add list=AS15229 comment=$COMMENT address=8.33.248.0/24} on-error {}
