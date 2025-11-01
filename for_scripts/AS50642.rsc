:global COMMENT
/ip firewall address-list
:do {add list=AS50642 comment=$COMMENT address=185.134.44.0/22} on-error {}
