:global COMMENT
/ip firewall address-list
:do {add list=AS34574 comment=$COMMENT address=188.64.144.0/23} on-error {}
