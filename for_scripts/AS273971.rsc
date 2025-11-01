:global COMMENT
/ip firewall address-list
:do {add list=AS273971 comment=$COMMENT address=179.51.200.0/22} on-error {}
:do {add list=AS273971 comment=$COMMENT address=186.5.217.0/24} on-error {}
