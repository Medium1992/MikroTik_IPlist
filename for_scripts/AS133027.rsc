:global COMMENT
/ip firewall address-list
:do {add list=AS133027 comment=$COMMENT address=122.115.77.0/24} on-error {}
