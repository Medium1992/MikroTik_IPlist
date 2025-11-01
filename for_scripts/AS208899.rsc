:global COMMENT
/ip firewall address-list
:do {add list=AS208899 comment=$COMMENT address=45.15.228.0/22} on-error {}
