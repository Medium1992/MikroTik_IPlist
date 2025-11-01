:global COMMENT
/ip firewall address-list
:do {add list=AS44626 comment=$COMMENT address=5.8.59.0/24} on-error {}
