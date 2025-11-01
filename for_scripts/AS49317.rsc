:global COMMENT
/ip firewall address-list
:do {add list=AS49317 comment=$COMMENT address=185.191.137.0/24} on-error {}
