:global COMMENT
/ip firewall address-list
:do {add list=AS44938 comment=$COMMENT address=45.14.128.0/22} on-error {}
