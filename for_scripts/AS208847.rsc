:global COMMENT
/ip firewall address-list
:do {add list=AS208847 comment=$COMMENT address=45.82.232.0/22} on-error {}
