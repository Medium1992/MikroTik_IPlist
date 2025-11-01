:global COMMENT
/ip firewall address-list
:do {add list=AS52459 comment=$COMMENT address=179.0.4.0/22} on-error {}
