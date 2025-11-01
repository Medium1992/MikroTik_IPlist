:global COMMENT
/ip firewall address-list
:do {add list=AS401720 comment=$COMMENT address=23.191.201.0/24} on-error {}
