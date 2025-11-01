:global COMMENT
/ip firewall address-list
:do {add list=AS272830 comment=$COMMENT address=204.157.255.0/24} on-error {}
