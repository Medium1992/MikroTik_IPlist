:global COMMENT
/ip firewall address-list
:do {add list=AS267949 comment=$COMMENT address=45.166.140.0/22} on-error {}
