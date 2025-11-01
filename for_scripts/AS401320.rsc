:global COMMENT
/ip firewall address-list
:do {add list=AS401320 comment=$COMMENT address=23.191.88.0/24} on-error {}
