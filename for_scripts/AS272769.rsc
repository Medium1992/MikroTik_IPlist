:global COMMENT
/ip firewall address-list
:do {add list=AS272769 comment=$COMMENT address=38.210.239.0/24} on-error {}
