:global COMMENT
/ip firewall address-list
:do {add list=AS5721 comment=$COMMENT address=216.21.18.0/23} on-error {}
