:global COMMENT
/ip firewall address-list
:do {add list=AS272969 comment=$COMMENT address=200.115.122.0/24} on-error {}
