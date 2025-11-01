:global COMMENT
/ip firewall address-list
:do {add list=AS9285 comment=$COMMENT address=202.177.44.0/22} on-error {}
