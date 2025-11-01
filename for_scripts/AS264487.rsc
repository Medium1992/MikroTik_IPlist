:global COMMENT
/ip firewall address-list
:do {add list=AS264487 comment=$COMMENT address=131.255.115.0/24} on-error {}
