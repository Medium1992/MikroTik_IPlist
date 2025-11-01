:global COMMENT
/ip firewall address-list
:do {add list=AS5743 comment=$COMMENT address=204.153.215.0/24} on-error {}
