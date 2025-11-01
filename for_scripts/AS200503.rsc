:global COMMENT
/ip firewall address-list
:do {add list=AS200503 comment=$COMMENT address=178.170.168.0/24} on-error {}
