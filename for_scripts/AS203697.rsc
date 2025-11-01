:global COMMENT
/ip firewall address-list
:do {add list=AS203697 comment=$COMMENT address=178.170.174.0/24} on-error {}
