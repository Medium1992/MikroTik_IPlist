:global COMMENT
/ip firewall address-list
:do {add list=AS397524 comment=$COMMENT address=65.144.73.0/24} on-error {}
