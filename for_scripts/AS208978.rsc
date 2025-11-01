:global COMMENT
/ip firewall address-list
:do {add list=AS208978 comment=$COMMENT address=45.10.32.0/22} on-error {}
