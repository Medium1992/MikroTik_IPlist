:global COMMENT
/ip firewall address-list
:do {add list=AS262809 comment=$COMMENT address=131.72.200.0/22} on-error {}
:do {add list=AS262809 comment=$COMMENT address=138.121.60.0/22} on-error {}
:do {add list=AS262809 comment=$COMMENT address=170.244.192.0/22} on-error {}
:do {add list=AS262809 comment=$COMMENT address=186.250.56.0/22} on-error {}
