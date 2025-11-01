:global COMMENT
/ip firewall address-list
:do {add list=AS61497 comment=$COMMENT address=138.99.136.0/22} on-error {}
