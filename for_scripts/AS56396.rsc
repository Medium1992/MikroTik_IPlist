:global COMMENT
/ip firewall address-list
:do {add list=AS56396 comment=$COMMENT address=192.208.200.0/22} on-error {}
:do {add list=AS56396 comment=$COMMENT address=46.228.160.0/20} on-error {}
