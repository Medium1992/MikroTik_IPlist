:global COMMENT
/ip firewall address-list
:do {add list=AS209273 comment=$COMMENT address=217.145.228.0/22} on-error {}
