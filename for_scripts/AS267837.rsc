:global COMMENT
/ip firewall address-list
:do {add list=AS267837 comment=$COMMENT address=45.175.156.0/22} on-error {}
