:global COMMENT
/ip firewall address-list
:do {add list=AS42085 comment=$COMMENT address=195.64.138.0/23} on-error {}
