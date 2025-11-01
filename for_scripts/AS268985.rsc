:global COMMENT
/ip firewall address-list
:do {add list=AS268985 comment=$COMMENT address=45.177.152.0/22} on-error {}
