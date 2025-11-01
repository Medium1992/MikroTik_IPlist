:global COMMENT
/ip firewall address-list
:do {add list=AS31333 comment=$COMMENT address=31.15.64.0/21} on-error {}
:do {add list=AS31333 comment=$COMMENT address=79.140.32.0/20} on-error {}
:do {add list=AS31333 comment=$COMMENT address=80.244.240.0/20} on-error {}
:do {add list=AS31333 comment=$COMMENT address=83.151.16.0/20} on-error {}
