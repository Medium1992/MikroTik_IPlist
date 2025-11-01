:global COMMENT
/ip firewall address-list
:do {add list=AS266087 comment=$COMMENT address=45.171.51.0/24} on-error {}
:do {add list=AS266087 comment=$COMMENT address=45.4.192.0/22} on-error {}
