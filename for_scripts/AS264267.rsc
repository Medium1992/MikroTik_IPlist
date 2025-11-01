:global COMMENT
/ip firewall address-list
:do {add list=AS264267 comment=$COMMENT address=138.118.224.0/22} on-error {}
