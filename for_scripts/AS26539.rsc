:global COMMENT
/ip firewall address-list
:do {add list=AS26539 comment=$COMMENT address=161.247.0.0/16} on-error {}
