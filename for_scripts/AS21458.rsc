:global COMMENT
/ip firewall address-list
:do {add list=AS21458 comment=$COMMENT address=193.30.140.0/24} on-error {}
