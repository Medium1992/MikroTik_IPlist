:global COMMENT
/ip firewall address-list
:do {add list=AS209304 comment=$COMMENT address=213.217.12.0/22} on-error {}
:do {add list=AS209304 comment=$COMMENT address=5.11.56.0/22} on-error {}
