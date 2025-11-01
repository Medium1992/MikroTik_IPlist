:global COMMENT
/ip firewall address-list
:do {add list=AS5284 comment=$COMMENT address=215.65.2.0/23} on-error {}
