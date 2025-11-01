:global COMMENT
/ip firewall address-list
:do {add list=AS328326 comment=$COMMENT address=196.49.54.0/24} on-error {}
