:global COMMENT
/ip firewall address-list
:do {add list=AS214663 comment=$COMMENT address=185.223.80.0/24} on-error {}
