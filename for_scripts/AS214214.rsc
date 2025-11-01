:global COMMENT
/ip firewall address-list
:do {add list=AS214214 comment=$COMMENT address=194.32.216.0/24} on-error {}
