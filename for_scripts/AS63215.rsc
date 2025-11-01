:global COMMENT
/ip firewall address-list
:do {add list=AS63215 comment=$COMMENT address=65.125.71.0/24} on-error {}
