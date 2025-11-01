:global COMMENT
/ip firewall address-list
:do {add list=AS42606 comment=$COMMENT address=193.200.40.0/24} on-error {}
