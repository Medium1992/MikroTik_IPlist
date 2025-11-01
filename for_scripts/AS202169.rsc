:global COMMENT
/ip firewall address-list
:do {add list=AS202169 comment=$COMMENT address=185.19.191.0/24} on-error {}
