:global COMMENT
/ip firewall address-list
:do {add list=AS399908 comment=$COMMENT address=193.149.168.0/24} on-error {}
