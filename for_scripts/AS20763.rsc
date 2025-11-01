:global COMMENT
/ip firewall address-list
:do {add list=AS20763 comment=$COMMENT address=193.138.110.0/24} on-error {}
