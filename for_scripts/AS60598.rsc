:global COMMENT
/ip firewall address-list
:do {add list=AS60598 comment=$COMMENT address=37.18.1.0/24} on-error {}
