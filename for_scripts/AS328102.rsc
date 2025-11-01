:global COMMENT
/ip firewall address-list
:do {add list=AS328102 comment=$COMMENT address=196.13.122.0/24} on-error {}
