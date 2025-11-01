:global COMMENT
/ip firewall address-list
:do {add list=AS208290 comment=$COMMENT address=45.148.208.0/22} on-error {}
