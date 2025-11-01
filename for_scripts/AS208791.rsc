:global COMMENT
/ip firewall address-list
:do {add list=AS208791 comment=$COMMENT address=45.85.36.0/22} on-error {}
