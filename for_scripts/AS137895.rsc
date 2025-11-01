:global COMMENT
/ip firewall address-list
:do {add list=AS137895 comment=$COMMENT address=103.116.25.0/24} on-error {}
