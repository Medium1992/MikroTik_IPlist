:global COMMENT
/ip firewall address-list
:do {add list=AS153564 comment=$COMMENT address=162.141.1.0/24} on-error {}
