:global COMMENT
/ip firewall address-list
:do {add list=AS203699 comment=$COMMENT address=178.170.175.0/24} on-error {}
