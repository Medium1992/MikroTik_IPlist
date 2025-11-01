:global COMMENT
/ip firewall address-list
:do {add list=AS272672 comment=$COMMENT address=189.89.246.0/23} on-error {}
