:global COMMENT
/ip firewall address-list
:do {add list=AS208603 comment=$COMMENT address=45.90.252.0/22} on-error {}
