:global COMMENT
/ip firewall address-list
:do {add list=AS401401 comment=$COMMENT address=23.191.200.0/24} on-error {}
