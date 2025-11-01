:global COMMENT
/ip firewall address-list
:do {add list=AS272636 comment=$COMMENT address=206.0.25.0/24} on-error {}
