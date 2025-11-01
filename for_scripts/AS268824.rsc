:global COMMENT
/ip firewall address-list
:do {add list=AS268824 comment=$COMMENT address=179.107.52.0/22} on-error {}
:do {add list=AS268824 comment=$COMMENT address=45.172.200.0/22} on-error {}
