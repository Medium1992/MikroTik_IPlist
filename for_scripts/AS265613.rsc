:global COMMENT
/ip firewall address-list
:do {add list=AS265613 comment=$COMMENT address=45.189.252.0/22} on-error {}
