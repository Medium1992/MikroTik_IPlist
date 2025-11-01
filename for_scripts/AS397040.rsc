:global COMMENT
/ip firewall address-list
:do {add list=AS397040 comment=$COMMENT address=204.106.16.0/24} on-error {}
