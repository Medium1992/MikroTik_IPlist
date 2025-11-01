:global COMMENT
/ip firewall address-list
:do {add list=AS267100 comment=$COMMENT address=45.228.20.0/22} on-error {}
