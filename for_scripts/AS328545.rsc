:global COMMENT
/ip firewall address-list
:do {add list=AS328545 comment=$COMMENT address=196.41.86.0/24} on-error {}
