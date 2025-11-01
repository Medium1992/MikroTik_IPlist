:global COMMENT
/ip firewall address-list
:do {add list=AS269056 comment=$COMMENT address=45.178.204.0/22} on-error {}
