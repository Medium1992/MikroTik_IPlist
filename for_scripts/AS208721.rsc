:global COMMENT
/ip firewall address-list
:do {add list=AS208721 comment=$COMMENT address=45.14.116.0/22} on-error {}
