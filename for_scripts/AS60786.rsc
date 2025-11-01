:global COMMENT
/ip firewall address-list
:do {add list=AS60786 comment=$COMMENT address=185.107.245.0/24} on-error {}
