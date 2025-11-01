:global COMMENT
/ip firewall address-list
:do {add list=AS272232 comment=$COMMENT address=186.224.193.0/24} on-error {}
