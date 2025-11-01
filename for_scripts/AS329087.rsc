:global COMMENT
/ip firewall address-list
:do {add list=AS329087 comment=$COMMENT address=102.215.120.0/22} on-error {}
