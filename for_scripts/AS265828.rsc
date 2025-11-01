:global COMMENT
/ip firewall address-list
:do {add list=AS265828 comment=$COMMENT address=45.71.196.0/22} on-error {}
