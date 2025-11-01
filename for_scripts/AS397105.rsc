:global COMMENT
/ip firewall address-list
:do {add list=AS397105 comment=$COMMENT address=8.24.71.0/24} on-error {}
