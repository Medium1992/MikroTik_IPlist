:global COMMENT
/ip firewall address-list
:do {add list=AS153148 comment=$COMMENT address=160.191.64.0/23} on-error {}
