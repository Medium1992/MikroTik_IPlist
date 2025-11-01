:global COMMENT
/ip firewall address-list
:do {add list=AS208644 comment=$COMMENT address=45.85.56.0/22} on-error {}
