:global COMMENT
/ip firewall address-list
:do {add list=AS214284 comment=$COMMENT address=185.235.216.0/24} on-error {}
