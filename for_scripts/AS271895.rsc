:global COMMENT
/ip firewall address-list
:do {add list=AS271895 comment=$COMMENT address=200.14.63.0/24} on-error {}
