:global COMMENT
/ip firewall address-list
:do {add list=AS399879 comment=$COMMENT address=192.133.6.0/24} on-error {}
