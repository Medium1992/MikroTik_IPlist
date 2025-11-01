:global COMMENT
/ip firewall address-list
:do {add list=AS207453 comment=$COMMENT address=94.231.207.0/24} on-error {}
