:global COMMENT
/ip firewall address-list
:do {add list=AS208659 comment=$COMMENT address=45.81.92.0/22} on-error {}
