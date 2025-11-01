:global COMMENT
/ip firewall address-list
:do {add list=AS265706 comment=$COMMENT address=45.5.28.0/22} on-error {}
