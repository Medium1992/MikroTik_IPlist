:global COMMENT
/ip firewall address-list
:do {add list=AS14379 comment=$COMMENT address=199.16.204.0/22} on-error {}
:do {add list=AS14379 comment=$COMMENT address=208.95.148.0/22} on-error {}
