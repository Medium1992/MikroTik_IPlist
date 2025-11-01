:global COMMENT
/ip firewall address-list
:do {add list=AS60085 comment=$COMMENT address=178.170.250.0/24} on-error {}
