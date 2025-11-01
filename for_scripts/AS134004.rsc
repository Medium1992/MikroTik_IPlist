:global COMMENT
/ip firewall address-list
:do {add list=AS134004 comment=$COMMENT address=103.215.204.0/22} on-error {}
:do {add list=AS134004 comment=$COMMENT address=103.51.20.0/22} on-error {}
:do {add list=AS134004 comment=$COMMENT address=59.153.96.0/22} on-error {}
