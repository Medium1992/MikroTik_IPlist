:global COMMENT
/ip firewall address-list
:do {add list=AS262993 comment=$COMMENT address=131.72.172.0/22} on-error {}
:do {add list=AS262993 comment=$COMMENT address=138.122.220.0/22} on-error {}
:do {add list=AS262993 comment=$COMMENT address=186.251.76.0/22} on-error {}
