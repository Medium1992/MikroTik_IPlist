:global COMMENT
/ip firewall address-list
:do {add list=AS268469 comment=$COMMENT address=45.161.152.0/22} on-error {}
