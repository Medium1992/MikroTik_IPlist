:global COMMENT
/ip firewall address-list
:do {add list=AS208255 comment=$COMMENT address=45.143.64.0/22} on-error {}
