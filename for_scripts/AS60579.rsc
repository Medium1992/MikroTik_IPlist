:global COMMENT
/ip firewall address-list
:do {add list=AS60579 comment=$COMMENT address=185.164.162.0/24} on-error {}
