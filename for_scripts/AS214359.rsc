:global COMMENT
/ip firewall address-list
:do {add list=AS214359 comment=$COMMENT address=185.239.178.0/24} on-error {}
