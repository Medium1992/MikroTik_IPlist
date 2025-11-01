:global COMMENT
/ip firewall address-list
:do {add list=AS214132 comment=$COMMENT address=185.170.59.0/24} on-error {}
