:global COMMENT
/ip firewall address-list
:do {add list=AS53591 comment=$COMMENT address=208.74.136.0/22} on-error {}
:do {add list=AS53591 comment=$COMMENT address=208.94.32.0/22} on-error {}
