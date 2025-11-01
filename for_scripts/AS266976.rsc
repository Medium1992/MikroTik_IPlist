:global COMMENT
/ip firewall address-list
:do {add list=AS266976 comment=$COMMENT address=45.224.16.0/22} on-error {}
