:global COMMENT
/ip firewall address-list
:do {add list=AS21456 comment=$COMMENT address=193.110.84.0/24} on-error {}
