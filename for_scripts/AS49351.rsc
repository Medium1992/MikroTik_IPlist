:global COMMENT
/ip firewall address-list
:do {add list=AS49351 comment=$COMMENT address=178.170.254.0/24} on-error {}
