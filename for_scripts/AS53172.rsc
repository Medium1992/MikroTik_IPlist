:global COMMENT
/ip firewall address-list
:do {add list=AS53172 comment=$COMMENT address=143.137.8.0/22} on-error {}
:do {add list=AS53172 comment=$COMMENT address=186.225.64.0/20} on-error {}
