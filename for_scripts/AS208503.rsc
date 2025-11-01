:global COMMENT
/ip firewall address-list
:do {add list=AS208503 comment=$COMMENT address=178.170.232.0/24} on-error {}
