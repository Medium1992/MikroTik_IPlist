:global COMMENT
/ip firewall address-list
:do {add list=AS19087 comment=$COMMENT address=63.145.223.0/24} on-error {}
:do {add list=AS19087 comment=$COMMENT address=64.210.26.0/24} on-error {}
