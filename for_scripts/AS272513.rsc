:global COMMENT
/ip firewall address-list
:do {add list=AS272513 comment=$COMMENT address=131.108.115.0/24} on-error {}
