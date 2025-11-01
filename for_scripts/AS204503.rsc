:global COMMENT
/ip firewall address-list
:do {add list=AS204503 comment=$COMMENT address=185.143.216.0/22} on-error {}
