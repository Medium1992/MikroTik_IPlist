:global COMMENT
/ip firewall address-list
:do {add list=AS265723 comment=$COMMENT address=45.7.88.0/22} on-error {}
