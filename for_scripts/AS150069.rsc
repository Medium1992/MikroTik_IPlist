:global COMMENT
/ip firewall address-list
:do {add list=AS150069 comment=$COMMENT address=103.21.6.0/23} on-error {}
