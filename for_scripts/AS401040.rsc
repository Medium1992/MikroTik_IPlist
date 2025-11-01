:global COMMENT
/ip firewall address-list
:do {add list=AS401040 comment=$COMMENT address=204.80.222.0/24} on-error {}
