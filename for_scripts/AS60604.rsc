:global COMMENT
/ip firewall address-list
:do {add list=AS60604 comment=$COMMENT address=89.35.158.0/24} on-error {}
