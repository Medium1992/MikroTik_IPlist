:global COMMENT
/ip firewall address-list
:do {add list=AS264297 comment=$COMMENT address=131.255.252.0/22} on-error {}
:do {add list=AS264297 comment=$COMMENT address=138.121.136.0/22} on-error {}
:do {add list=AS264297 comment=$COMMENT address=168.197.220.0/22} on-error {}
