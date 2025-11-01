:global COMMENT
/ip firewall address-list
:do {add list=AS204194 comment=$COMMENT address=185.3.191.0/24} on-error {}
