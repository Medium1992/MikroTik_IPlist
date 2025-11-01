:global COMMENT
/ip firewall address-list
:do {add list=AS52853 comment=$COMMENT address=177.105.0.0/18} on-error {}
