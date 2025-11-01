:global COMMENT
/ip firewall address-list
:do {add list=AS268200 comment=$COMMENT address=177.39.104.0/22} on-error {}
:do {add list=AS268200 comment=$COMMENT address=45.235.44.0/22} on-error {}
