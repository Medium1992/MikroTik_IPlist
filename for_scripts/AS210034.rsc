:global COMMENT
/ip firewall address-list
:do {add list=AS210034 comment=$COMMENT address=194.39.235.0/24} on-error {}
