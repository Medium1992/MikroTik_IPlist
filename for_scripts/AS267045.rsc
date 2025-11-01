:global COMMENT
/ip firewall address-list
:do {add list=AS267045 comment=$COMMENT address=45.226.160.0/22} on-error {}
