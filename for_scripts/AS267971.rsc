:global COMMENT
/ip firewall address-list
:do {add list=AS267971 comment=$COMMENT address=45.166.220.0/22} on-error {}
