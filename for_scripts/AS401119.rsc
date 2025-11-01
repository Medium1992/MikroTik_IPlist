:global COMMENT
/ip firewall address-list
:do {add list=AS401119 comment=$COMMENT address=23.180.24.0/24} on-error {}
