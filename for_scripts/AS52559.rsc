:global COMMENT
/ip firewall address-list
:do {add list=AS52559 comment=$COMMENT address=177.223.224.0/20} on-error {}
