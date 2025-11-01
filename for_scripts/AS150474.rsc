:global COMMENT
/ip firewall address-list
:do {add list=AS150474 comment=$COMMENT address=103.110.41.0/24} on-error {}
