:global COMMENT
/ip firewall address-list
:do {add list=AS399990 comment=$COMMENT address=8.41.130.0/24} on-error {}
