:global COMMENT
/ip firewall address-list
:do {add list=AS208463 comment=$COMMENT address=45.135.108.0/22} on-error {}
