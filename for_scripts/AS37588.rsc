:global COMMENT
/ip firewall address-list
:do {add list=AS37588 comment=$COMMENT address=196.6.188.0/22} on-error {}
