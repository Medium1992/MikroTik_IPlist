:global COMMENT
/ip firewall address-list
:do {add list=AS270650 comment=$COMMENT address=138.117.240.0/22} on-error {}
