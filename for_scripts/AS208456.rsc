:global COMMENT
/ip firewall address-list
:do {add list=AS208456 comment=$COMMENT address=45.95.56.0/22} on-error {}
