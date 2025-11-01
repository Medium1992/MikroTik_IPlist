:global COMMENT
/ip firewall address-list
:do {add list=AS202330 comment=$COMMENT address=185.25.105.0/24} on-error {}
:do {add list=AS202330 comment=$COMMENT address=185.255.20.0/22} on-error {}
