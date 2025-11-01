:global COMMENT
/ip firewall address-list
:do {add list=AS265722 comment=$COMMENT address=45.7.84.0/22} on-error {}
