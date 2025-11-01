:global COMMENT
/ip firewall address-list
:do {add list=AS214363 comment=$COMMENT address=77.32.255.0/24} on-error {}
