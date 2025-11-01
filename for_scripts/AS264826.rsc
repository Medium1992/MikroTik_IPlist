:global COMMENT
/ip firewall address-list
:do {add list=AS264826 comment=$COMMENT address=45.173.112.0/22} on-error {}
