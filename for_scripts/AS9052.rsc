:global COMMENT
/ip firewall address-list
:do {add list=AS9052 comment=$COMMENT address=193.110.128.0/24} on-error {}
