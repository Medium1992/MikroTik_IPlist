:global COMMENT
/ip firewall address-list
:do {add list=AS202104 comment=$COMMENT address=81.25.70.0/24} on-error {}
