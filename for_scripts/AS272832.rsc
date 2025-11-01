:global COMMENT
/ip firewall address-list
:do {add list=AS272832 comment=$COMMENT address=200.115.120.0/24} on-error {}
