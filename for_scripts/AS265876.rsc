:global COMMENT
/ip firewall address-list
:do {add list=AS265876 comment=$COMMENT address=45.226.228.0/22} on-error {}
