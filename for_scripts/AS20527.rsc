:global COMMENT
/ip firewall address-list
:do {add list=AS20527 comment=$COMMENT address=178.170.233.0/24} on-error {}
