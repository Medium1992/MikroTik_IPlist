:global COMMENT
/ip firewall address-list
:do {add list=AS60795 comment=$COMMENT address=185.80.32.0/24} on-error {}
