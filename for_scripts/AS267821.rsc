:global COMMENT
/ip firewall address-list
:do {add list=AS267821 comment=$COMMENT address=45.174.60.0/22} on-error {}
