:global COMMENT
/ip firewall address-list
:do {add list=AS13282 comment=$COMMENT address=94.154.0.0/24} on-error {}
