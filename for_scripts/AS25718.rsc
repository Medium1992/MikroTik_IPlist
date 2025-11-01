:global COMMENT
/ip firewall address-list
:do {add list=AS25718 comment=$COMMENT address=200.27.156.0/24} on-error {}
