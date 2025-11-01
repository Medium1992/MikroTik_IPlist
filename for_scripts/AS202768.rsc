:global COMMENT
/ip firewall address-list
:do {add list=AS202768 comment=$COMMENT address=91.107.115.0/24} on-error {}
