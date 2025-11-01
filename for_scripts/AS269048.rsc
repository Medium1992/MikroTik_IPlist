:global COMMENT
/ip firewall address-list
:do {add list=AS269048 comment=$COMMENT address=45.178.224.0/23} on-error {}
