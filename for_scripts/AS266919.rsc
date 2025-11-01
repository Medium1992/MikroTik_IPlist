:global COMMENT
/ip firewall address-list
:do {add list=AS266919 comment=$COMMENT address=45.224.168.0/22} on-error {}
