:global COMMENT
/ip firewall address-list
:do {add list=AS208395 comment=$COMMENT address=45.139.136.0/22} on-error {}
