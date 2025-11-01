:global COMMENT
/ip firewall address-list
:do {add list=AS9960 comment=$COMMENT address=61.85.70.0/24} on-error {}
