:global COMMENT
/ip firewall address-list
:do {add list=AS21179 comment=$COMMENT address=193.109.130.0/23} on-error {}
