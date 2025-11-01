:global COMMENT
/ip firewall address-list
:do {add list=AS28448 comment=$COMMENT address=200.34.220.0/24} on-error {}
