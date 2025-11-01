:global COMMENT
/ip firewall address-list
:do {add list=AS153131 comment=$COMMENT address=160.191.12.0/23} on-error {}
