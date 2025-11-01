:global COMMENT
/ip firewall address-list
:do {add list=AS202588 comment=$COMMENT address=37.77.11.0/24} on-error {}
