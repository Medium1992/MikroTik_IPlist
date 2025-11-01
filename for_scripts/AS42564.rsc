:global COMMENT
/ip firewall address-list
:do {add list=AS42564 comment=$COMMENT address=193.200.108.0/23} on-error {}
