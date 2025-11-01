:global COMMENT
/ip firewall address-list
:do {add list=AS272129 comment=$COMMENT address=206.0.24.0/24} on-error {}
