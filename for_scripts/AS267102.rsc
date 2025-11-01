:global COMMENT
/ip firewall address-list
:do {add list=AS267102 comment=$COMMENT address=45.228.140.0/22} on-error {}
