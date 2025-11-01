:global COMMENT
/ip firewall address-list
:do {add list=AS267976 comment=$COMMENT address=45.166.120.0/22} on-error {}
