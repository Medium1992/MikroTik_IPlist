:global COMMENT
/ip firewall address-list
:do {add list=AS23574 comment=$COMMENT address=222.110.192.0/24} on-error {}
