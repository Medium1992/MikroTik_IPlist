:global COMMENT
/ip firewall address-list
:do {add list=AS208883 comment=$COMMENT address=45.81.28.0/22} on-error {}
