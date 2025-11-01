:global COMMENT
/ip firewall address-list
:do {add list=AS52607 comment=$COMMENT address=177.125.56.0/22} on-error {}
