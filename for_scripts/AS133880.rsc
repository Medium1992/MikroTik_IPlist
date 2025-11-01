:global COMMENT
/ip firewall address-list
:do {add list=AS133880 comment=$COMMENT address=103.44.216.0/22} on-error {}
:do {add list=AS133880 comment=$COMMENT address=45.125.228.0/22} on-error {}
