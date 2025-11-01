:global COMMENT
/ip firewall address-list
:do {add list=AS196916 comment=$COMMENT address=5.145.144.0/22} on-error {}
