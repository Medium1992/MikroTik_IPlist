:global COMMENT
/ip firewall address-list
:do {add list=AS25466 comment=$COMMENT address=62.101.52.0/22} on-error {}
