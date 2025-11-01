:global COMMENT
/ip firewall address-list
:do {add list=AS200811 comment=$COMMENT address=185.98.32.0/22} on-error {}
