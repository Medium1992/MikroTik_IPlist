:global COMMENT
/ip firewall address-list
:do {add list=AS202537 comment=$COMMENT address=85.142.247.0/24} on-error {}
