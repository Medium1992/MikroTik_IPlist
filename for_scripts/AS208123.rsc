:global COMMENT
/ip firewall address-list
:do {add list=AS208123 comment=$COMMENT address=45.159.40.0/22} on-error {}
