:global COMMENT
/ip firewall address-list
:do {add list=AS214308 comment=$COMMENT address=185.87.60.0/24} on-error {}
