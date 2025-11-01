:global COMMENT
/ip firewall address-list
:do {add list=AS328105 comment=$COMMENT address=196.41.73.0/24} on-error {}
