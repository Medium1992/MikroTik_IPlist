:global COMMENT
/ip firewall address-list
:do {add list=AS207421 comment=$COMMENT address=94.231.214.0/24} on-error {}
