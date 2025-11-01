:global COMMENT
/ip firewall address-list
:do {add list=AS15679 comment=$COMMENT address=188.65.26.0/24} on-error {}
