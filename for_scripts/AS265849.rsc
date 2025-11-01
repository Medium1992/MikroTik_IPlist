:global COMMENT
/ip firewall address-list
:do {add list=AS265849 comment=$COMMENT address=23.226.16.0/22} on-error {}
:do {add list=AS265849 comment=$COMMENT address=45.224.228.0/22} on-error {}
