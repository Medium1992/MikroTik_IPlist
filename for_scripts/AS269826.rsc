:global COMMENT
/ip firewall address-list
:do {add list=AS269826 comment=$COMMENT address=45.186.252.0/22} on-error {}
