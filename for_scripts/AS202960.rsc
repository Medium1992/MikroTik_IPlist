:global COMMENT
/ip firewall address-list
:do {add list=AS202960 comment=$COMMENT address=178.175.152.0/24} on-error {}
