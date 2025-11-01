:global COMMENT
/ip firewall address-list
:do {add list=AS210750 comment=$COMMENT address=77.235.95.0/24} on-error {}
