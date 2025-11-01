:global COMMENT
/ip firewall address-list
:do {add list=AS147312 comment=$COMMENT address=202.29.16.0/24} on-error {}
