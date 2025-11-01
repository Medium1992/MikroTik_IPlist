:global COMMENT
/ip firewall address-list
:do {add list=AS328580 comment=$COMMENT address=102.23.96.0/24} on-error {}
