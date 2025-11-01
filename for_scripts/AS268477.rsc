:global COMMENT
/ip firewall address-list
:do {add list=AS268477 comment=$COMMENT address=45.161.224.0/22} on-error {}
