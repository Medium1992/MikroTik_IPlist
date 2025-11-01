:global COMMENT
/ip firewall address-list
:do {add list=AS52647 comment=$COMMENT address=177.125.196.0/22} on-error {}
