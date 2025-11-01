:global COMMENT
/ip firewall address-list
:do {add list=AS272241 comment=$COMMENT address=206.85.22.0/23} on-error {}
