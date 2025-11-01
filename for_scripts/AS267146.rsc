:global COMMENT
/ip firewall address-list
:do {add list=AS267146 comment=$COMMENT address=45.230.40.0/22} on-error {}
