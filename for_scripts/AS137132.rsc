:global COMMENT
/ip firewall address-list
:do {add list=AS137132 comment=$COMMENT address=103.110.168.0/22} on-error {}
:do {add list=AS137132 comment=$COMMENT address=103.135.168.0/22} on-error {}
