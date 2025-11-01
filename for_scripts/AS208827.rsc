:global COMMENT
/ip firewall address-list
:do {add list=AS208827 comment=$COMMENT address=45.82.224.0/22} on-error {}
