:global COMMENT
/ip firewall address-list
:do {add list=AS37274 comment=$COMMENT address=196.1.132.0/24} on-error {}
