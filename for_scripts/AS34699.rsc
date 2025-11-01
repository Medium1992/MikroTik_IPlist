:global COMMENT
/ip firewall address-list
:do {add list=AS34699 comment=$COMMENT address=85.116.224.0/20} on-error {}
