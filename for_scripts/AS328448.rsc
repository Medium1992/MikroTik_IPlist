:global COMMENT
/ip firewall address-list
:do {add list=AS328448 comment=$COMMENT address=102.68.125.0/24} on-error {}
