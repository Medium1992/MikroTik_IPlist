:global COMMENT
/ip firewall address-list
:do {add list=AS265866 comment=$COMMENT address=45.226.224.0/22} on-error {}
