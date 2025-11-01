:global COMMENT
/ip firewall address-list
:do {add list=AS11334 comment=$COMMENT address=204.124.192.0/22} on-error {}
:do {add list=AS11334 comment=$COMMENT address=206.108.232.0/22} on-error {}
