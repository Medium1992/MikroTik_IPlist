:global COMMENT
/ip firewall address-list
:do {add list=AS60942 comment=$COMMENT address=185.191.140.0/24} on-error {}
