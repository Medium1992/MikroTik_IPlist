:global COMMENT
/ip firewall address-list
:do {add list=AS271087 comment=$COMMENT address=179.48.120.0/22} on-error {}
