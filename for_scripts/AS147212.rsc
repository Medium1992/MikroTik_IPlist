:global COMMENT
/ip firewall address-list
:do {add list=AS147212 comment=$COMMENT address=103.97.244.0/23} on-error {}
