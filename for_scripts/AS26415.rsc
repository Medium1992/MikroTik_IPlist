:global COMMENT
/ip firewall address-list
:do {add list=AS26415 comment=$COMMENT address=199.7.63.0/24} on-error {}
