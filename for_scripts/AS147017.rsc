:global COMMENT
/ip firewall address-list
:do {add list=AS147017 comment=$COMMENT address=103.173.2.0/23} on-error {}
